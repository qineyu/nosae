package com.xunsmart.nosae.wechat.main;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.xunsmart.nosae.wechat.entity.AccessToken;
import com.xunsmart.nosae.wechat.entity.Button;
import com.xunsmart.nosae.wechat.entity.ClickButton;
import com.xunsmart.nosae.wechat.entity.Menu;
import com.xunsmart.nosae.wechat.entity.ViewButton;
import com.xunsmart.nosae.wechat.util.menuUtil.WeixinUtil;


	/**
	 * 创建自定义菜单
	* 类名: MenuManager </br>
	* 描述:菜单管理器类 </br>
	* 开发人员： zk </br>
	* 创建时间：  2018-1-30 </br>
	* 发布版本：V1.0  </br>
	 */
	public class MenuManager {
	    private static Logger log = LoggerFactory.getLogger(MenuManager.class);

	    public static void main(String[] args) {
	        // 第三方用户唯一凭证
	        String appId = "wx3ee4b39488385c96";
	        // 第三方用户唯一凭证密钥
	        String appSecret = "e69ca993f269a850e339992d27e83458";
	        // 调用接口获取access_token
	        AccessToken at = WeixinUtil.getAccessToken(appId, appSecret);
	        if (null != at) {
	            // 调用接口创建菜单
	            int result = WeixinUtil.createMenu(getMenu(), at.getToken());
	            // 判断菜单创建结果
	            if (0 == result)
	                log.info("菜单创建成功！");
	            else
	                log.info("菜单创建失败，错误码：" + result);
	        }
	    }

	    /**
	     * 组装菜单数据
	     * 
	     * @return
	     */
	    private static Menu getMenu() {

			Menu menu = new Menu();

			ViewButton button1 = new ViewButton();

			button1.setName("找活");

			button1.setType("view");

			button1.setUrl("http://wx.zhaopinzao8dian.com/recruit/path/userJsp/userHomepage");
//	    button1.setUrl("https://open.weixin.qq.com/connect/oauth2/authorize?appid=wx3ee4b39488385c96&redirect_uri=http://wx.zhaopinzao8dian.com/recruit/path/userJsp/userHomepage&response_type=code&scope=SCOPE&state=123#wechat_redirect");
//        button1.setUrl("https://open.weixin.qq.com/connect/oauth2/authorize?appid=wx3ee4b39488385c96&redirect_uri=http://wx.zhaopinzao8dian.com/recruit/path/userJsp/userHomepage&response_type=code&scope=snsapi_userinfo&state=STATE#wechat_redirect  
//		button1.setUrl("https://open.weixin.qq.com/connect/oauth2/authorize?appid=wx3ee4b39488385c96&redirect_uri=http://wx.zhaopinzao8dian.com/recruit/oauth/getOpenId&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect");
			ViewButton button2 = new ViewButton();
			
			button2.setName("家乡事");

			button2.setType("view");

			button2.setUrl("https://mp.weixin.qq.com/mp/profile_ext?action=home&__biz=MzI3ODgwODQ5Nw==#wechat_redirect");

			ViewButton button3 = new ViewButton();

			button3.setName("找人");

			button3.setType("view");

			button3.setUrl("http://wx.zhaopinzao8dian.com/recruit/path/companyJsp/companyHomePage");
		//	https://open.weixin.qq.com/connect/oauth2/authorize?appid=wx3ee4b39488385c96&redirect_uri=http://wx.zhaopinzao8dian.com/recruit/oauth1/getOpenId&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect
			
			menu.setButton(new Button[]{button1,button2,button3});// 将31Button直接作为一级菜单

			return menu;

	    }
	}
