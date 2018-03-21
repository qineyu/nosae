package com.xunsmart.nosae.entity;

import java.io.Serializable;

public class User implements Serializable {
    private Integer userId;

    private String userName;

    private String userPass;

    private String userNickName;

    private String userPhone;
    
    private String userDesc;

    private String userSex;

    private String uesrEmail;

    private String userHeadimg;

    private String wechatOpenId;

    private String wechatName;

    private String wechatHeadimg;

    private static final long serialVersionUID = 1L;

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserPass() {
        return userPass;
    }

    public void setUserPass(String userPass) {
        this.userPass = userPass;
    }

    public String getUserNickName() {
        return userNickName;
    }

    public void setUserNickName(String userNickName) {
        this.userNickName = userNickName;
    }

    public String getUserPhone() {
        return userPhone;
    }

    public void setUserPhone(String userPhone) {
        this.userPhone = userPhone;
    }

    public String getUserSex() {
        return userSex;
    }

    public void setUserSex(String userSex) {
        this.userSex = userSex;
    }

    public String getUesrEmail() {
        return uesrEmail;
    }

    public void setUesrEmail(String uesrEmail) {
        this.uesrEmail = uesrEmail;
    }

    public String getUserHeadimg() {
        return userHeadimg;
    }

    public void setUserHeadimg(String userHeadimg) {
        this.userHeadimg = userHeadimg;
    }

    public String getWechatOpenId() {
        return wechatOpenId;
    }

    public void setWechatOpenId(String wechatOpenId) {
        this.wechatOpenId = wechatOpenId;
    }

    public String getWechatName() {
        return wechatName;
    }

    public void setWechatName(String wechatName) {
        this.wechatName = wechatName;
    }

    public String getWechatHeadimg() {
        return wechatHeadimg;
    }

    public void setWechatHeadimg(String wechatHeadimg) {
        this.wechatHeadimg = wechatHeadimg;
    }

	public String getUserDesc() {
		return userDesc;
	}

	public void setUserDesc(String userDesc) {
		this.userDesc = userDesc;
	}
}