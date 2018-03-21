package com.xunsmart.nosae.wechat.util;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SecureRandom;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

import net.sf.json.JSONObject;

import org.apache.log4j.Logger;

import com.soecode.wxtools.util.StringUtils;
import com.xunsmart.nosae.wechat.entity.AccessToken;
import com.xunsmart.nosae.wechat.entity.Menu;
import com.xunsmart.nosae.wechat.util.baseUtil.MyX509TrustManager;
import com.xunsmart.nosae.wechatchat.thread.TokenThread;

/**
 * 组装菜单（暂时没有相关类调用）
 * @return
 */
public class MenuUtil{

	    private static Logger log = Logger.getLogger(MenuUtil.class);
	    public final static String APPID = "wx3ee4b39488385c96";  
	    public final static String APP_SECRET = "e69ca993f269a850e339992d27e83458";  
	    // 获取access_token的接口地址（GET） 限200（次/天）  
	    public final static String access_token_url = "https://api.weixin.qq.com/cgi-bin/token?grant_type=client_credential&appid=APPID&secret=APPSECRET";  
	    // 创建菜单  
	    public final static String create_menu_url = "https://api.weixin.qq.com/cgi-bin/menu/create?access_token=ACCESS_TOKEN";  
	    // 存放：1.token，2：获取token的时间,3.过期时间  
	    public final static Map<String,Object> accessTokenMap = new HashMap<String,Object>();  
	    /** 
	     * 发起https请求并获取结果 
	     *  
	     * @param requestUrl 请求地址 
	     * @param requestMethod 请求方式（GET、POST） 
	     * @param outputStr 提交的数据 
	     * @return JSONObject(通过JSONObject.get(key)的方式获取json对象的属性值) 
	     */  

	    
	    /** 
	     * 创建菜单 
	     * 
	     * @author qincd 
	     * @date Nov 6, 2014 9:56:36 AM 
	     */  
	    public static boolean createMenu(Menu menu,String accessToken) {  
	        String requestUrl = create_menu_url.replace("ACCESS_TOKEN", accessToken);  
	        String menuJsonString = JSONObject.fromObject(menu).toString();  
	        JSONObject jsonObject = handleRequest(requestUrl, "POST", menuJsonString);  
	        String errorCode = jsonObject.getString("errcode");  
	        if (!"0".equals(errorCode)) {  
	            log.error(String.format("菜单创建失败！errorCode:%d,errorMsg:%s",jsonObject.getInt("errcode"),jsonObject.getString("errmsg")));  
	            return false;  
	        }  
	          
	        log.info("菜单创建成功！");  
	          
	        return true;  
	    }  
	  
	    
	    /**
	    * 创建自定义菜单(每天限制1000次)
	    * */
	    public static int createMenu(Menu menu){
	    String jsonMenu=JSONObject.fromObject(menu).toString();
	    int status=0;
	    System.out.println("菜单："+jsonMenu);
	    String path="https://api.weixin.qq.com/cgi-bin/menu/create?access_token="+TokenThread.access_token.getToken();
	    try {
	    URL url=new URL(path);
	    HttpURLConnection http = (HttpURLConnection)url.openConnection();
	    http.setDoOutput(true);
	    http.setDoInput(true);
	    http.setRequestMethod("POST");
	    http.setRequestProperty("Content-Type","application/x-www-form-urlencoded");
	    http.connect();
	    OutputStream os = http.getOutputStream();
	    os.write(jsonMenu.getBytes("UTF-8"));
	    os.close();

	    InputStream is = http.getInputStream();
	    int size = is.available();
	    byte[] bt = new byte[size];
	    is.read(bt);
	    String message=new String(bt,"UTF-8");
	    JSONObject jsonMsg = JSONObject.fromObject(message);
	    status = Integer.parseInt(jsonMsg.getString("errcode"));
	    } catch (MalformedURLException e) {
	    e.printStackTrace();
	    } catch (IOException e) {
	    e.printStackTrace();
	    }
	    return status;
	    }
	

	
	
	
	
    public static JSONObject handleRequest(String requestUrl,String requestMethod,String outputStr) {  
    JSONObject jsonObject = null;  
      
    try {  
        URL url = new URL(requestUrl);  
        HttpsURLConnection conn = (HttpsURLConnection) url.openConnection();  
        SSLContext ctx = SSLContext.getInstance("SSL", "SunJSSE");  
        TrustManager[] tm = {new MyX509TrustManager()};  
        ctx.init(null, tm, new SecureRandom());  
        SSLSocketFactory sf = ctx.getSocketFactory();  
        conn.setSSLSocketFactory(sf);  
        conn.setDoInput(true);  
        conn.setDoOutput(true);  
        conn.setRequestMethod(requestMethod);  
        conn.setUseCaches(false);  
          
        if ("GET".equalsIgnoreCase(requestMethod)) {  
            conn.connect();  
        }  
          
        if (StringUtils.isNotEmpty(outputStr)) {  
            OutputStream out = conn.getOutputStream();  
            out.write(outputStr.getBytes("utf-8"));  
            out.close();  
        }  
          
        InputStream in = conn.getInputStream();  
        BufferedReader br = new BufferedReader(new InputStreamReader(in,"utf-8"));  
        StringBuffer buffer = new StringBuffer();  
        String line = null;  
          
        while ((line = br.readLine()) != null) {  
            buffer.append(line);  
        }  
          
        in.close();  
        conn.disconnect();  
          
        jsonObject = JSONObject.fromObject(buffer.toString());  
    } catch (MalformedURLException e) {  
        e.printStackTrace();  
        log.error("URL错误！");  
    } catch (IOException e) {  
        e.printStackTrace();  
    } catch (NoSuchAlgorithmException e) {  
        e.printStackTrace();  
    } catch (NoSuchProviderException e) {  
        e.printStackTrace();  
    } catch (KeyManagementException e) {  
        e.printStackTrace();  
    }  
    return jsonObject;  
}  
  
/** 
 * 获取access_token 
 * 
 * @author qincd 
 * @date Nov 6, 2014 9:56:43 AM 
 */  
public static AccessToken getAccessToken(String appid,String appSecret) {  
    AccessToken at = new AccessToken();  
    // 每次获取access_token时，先从accessTokenMap获取，如果过期了就重新从微信获取  
    // 没有过期直接返回  
    // 从微信获取的token的有效期为2个小时  
    if (!accessTokenMap.isEmpty()) {  
        Date getTokenTime = (Date) accessTokenMap.get("getTokenTime");  
        Calendar c = Calendar.getInstance();  
        c.setTime(getTokenTime);  
        c.add(Calendar.HOUR_OF_DAY, 2);  
          
        getTokenTime = c.getTime();  
        if (getTokenTime.after(new Date())) {  
            log.info("缓存中发现token未过期，直接从缓存中获取access_token");  
            // token未过期，直接从缓存获取返回  
            String token = (String) accessTokenMap.get("token");  
            Integer expire = (Integer) accessTokenMap.get("expire");  
            at.setToken(token);  
            at.setExpiresIn(expire);  
            return at;  
        }  
    }  
    String requestUrl = access_token_url.replace("APPID", appid).replace("APPSECRET", appSecret);  
      
    JSONObject object = handleRequest(requestUrl, "GET", null);  
    String access_token = object.getString("access_token");  
    int expires_in = object.getInt("expires_in");  
      
    log.info("\naccess_token:" + access_token);  
    log.info("\nexpires_in:" + expires_in);  
      
    at.setToken(access_token);  
    at.setExpiresIn(expires_in);  
      
    // 每次获取access_token后，存入accessTokenMap  
    // 下次获取时，如果没有过期直接从accessTokenMap取。  
    accessTokenMap.put("getTokenTime", new Date());  
    accessTokenMap.put("token", access_token);  
    accessTokenMap.put("expire", expires_in);  
      
    return at;  
}  
	
}





//public static int createMenu(String token,String menu) throws ClientProtocolException, IOException {
//int result = 0;
//String url = CREATE_MENU_URL.replace("ACCESS_TOKEN", token);
//JSONObject jsonObject = doPostStr(url, menu);
//if(jsonObject != null){
//result = jsonObject.getInt("errcode");
//}
//return result;
//}

//public static Menu initMenu(){

//Menu menu = new Menu();

//ClickButton button11 = new ClickButton();
//
//button11.setName("个人");
//
//button11.setType("click");
//
//button11.setKey("11");
//
//
//
//ViewButton button12 = new ViewButton();
//
//button12.setName("找活");
//
//button12.setType("view");
//
//button12.setUrl("http://www.jerehedu.com");
//
//
//
//
//ClickButton button21 = new ClickButton();
//
//button21.setName("企业信息");
//
//button21.setType("click");
//
//button21.setKey("21");
//
//
//
//ViewButton button22 = new ViewButton();
//
//button22.setName("找人");
//
//button22.setType("view");
//
//button22.setUrl("http://www.jredu100.com");
//
//
//
//ViewButton button31 = new ViewButton();
//
//button31.setName("关于我们");
//
//button31.setType("click");
//
//button31.setUrl("http://www.jredu100.com");
//
//
//
//Button button1 = new Button();
//
//button1.setName("个人"); //将11/12两个button作为二级菜单封装第一个一级菜单
//
//button1.setSub_button(new Button[]{button11,button12});
//
//
//
//Button button2 = new Button();
//
//button2.setName("企业"); //将21/22两个button作为二级菜单封装第二个二级菜单
//
//button2.setSub_button(new Button[]{button11,button12});
//
//
//
//menu.setButton(new Button[]{button1,button2,button31});// 将31Button直接作为一级菜单

//return menu;
//
//}


