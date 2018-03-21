package com.xunsmart.nosae.wechatchat.thread;

import javax.servlet.http.HttpServletRequest;

import com.xunsmart.nosae.wechat.entity.AccessToken;
import com.xunsmart.nosae.wechat.util.AccessTokenUtil;


	//3、定义TokenThread线程，调用Util获取accessToken，请求时需要使用微信公众号的凭证和秘钥（微信公众号后台可以查看）。
	public class TokenThread implements Runnable{
	//微信公众号的凭证和秘钥
	public static final String appID = "wx3ee4b39488385c96";
	public static final String appScret = "e69ca993f269a850e339992d27e83458";
	public static AccessToken access_token=null;
	public static HttpServletRequest request;  

	@Override
	public void run() {
		while(true){
				try {
					//调用工具类获取access_token(每日最多获取100000次，每次获取的有效期为7200秒)
					access_token=AccessTokenUtil.getAccessToken(appID, appScret);
//					request.getSession().setAttribute("token", access_token);
//					System.out.println("线程启动/////////////////////////");
				if(null!=access_token){
					System.out.println("accessToken获取成功："+access_token.getExpiresIn());
					//7000秒之后重新进行获取
					Thread.sleep((access_token.getExpiresIn()-200)*1000);
				}else{
					//获取失败时，60秒之后尝试重新获取
					Thread.sleep(60*1000);
				}
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
			}
	}

}
