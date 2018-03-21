package com.xunsmart.nosae.wechatchat.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.xunsmart.nosae.wechat.entity.SNSUserInfo;
import com.xunsmart.nosae.wechat.entity.WeixinOauth2Token;
import com.xunsmart.nosae.wechat.util.messageUtil.AdvancedUtil;


/**
 * 
 * 网页授权获取用户信息
* 类名: OAuthServlet </br>
* 描述: 授权后的回调请求处理 </br>
* 
*/

@WebServlet("/oauth0")
public class OAuthServlet extends HttpServlet {
    private static final long serialVersionUID = -1847238807216447030L;
    
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");

        // 用户同意授权后，能获取到code
        String code = request.getParameter("code");
        String state = request.getParameter("state");
        
        // 用户同意授权
        if (!"authdeny".equals(code)) {
            // 获取网页授权access_token
            WeixinOauth2Token weixinOauth2Token = AdvancedUtil.getOauth2AccessToken("wx3ee4b39488385c96", "e69ca993f269a850e339992d27e83458", code);
            // 网页授权接口访问凭证
            String accessToken = weixinOauth2Token.getAccessToken();
            // 用户标识
            String openId = weixinOauth2Token.getOpenId();
//            System.out.println("openId:"+openId+"*****************************");
            // 获取用户信息
            SNSUserInfo snsUserInfo = AdvancedUtil.getSNSUserInfo(accessToken, openId);
            // 设置要传递的参数
            request.setAttribute("snsUserInfo", snsUserInfo);
//            request.setAttribute("state", state);
        }
        // 跳转到index.jsp
        request.getRequestDispatcher("http://wx.zhaopinzao8dian.com/recruit/WEB-INF/view/userJsp/userHomepage.jsp").forward(request, response);
    }
 }