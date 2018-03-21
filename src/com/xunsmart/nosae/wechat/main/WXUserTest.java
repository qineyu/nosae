package com.xunsmart.nosae.wechat.main;

import com.xunsmart.nosae.wechat.entity.SNSUserInfo;
import com.xunsmart.nosae.wechat.util.messageUtil.AdvancedUtil;
import com.xunsmart.nosae.wechat.util.messageUtil.CommonUtil;


/**
 * （暂无相关类调用）
 * @author Xun
 *
 */
public class WXUserTest {
	
	public static void main(String args[]) {
        // 获取接口访问凭证
        String accessToken = CommonUtil.getToken("wx3ee4b39488385c96", "e69ca993f269a850e339992d27e83458").getToken();
        /**
         * 获取用户信息
         */
        SNSUserInfo user = AdvancedUtil.getSNSUserInfo(accessToken, "ooK-yuJvd9gEegH6nRIen-gnLrVw");
//        System.out.println("OpenID：" + user.getOpenId());
////        System.out.println("关注状态：" + user.getSubscribe());
////        System.out.println("关注时间：" + user.getSubscribeTime());
//        System.out.println("昵称：" + user.getNickname());
//        System.out.println("性别：" + user.getSex());
//        System.out.println("国家：" + user.getCountry());
//        System.out.println("省份：" + user.getProvince());
//        System.out.println("城市：" + user.getCity());
////        System.out.println("语言：" + user.getLanguage());
//        System.out.println("头像：" + user.getHeadImgUrl());
    }
}
