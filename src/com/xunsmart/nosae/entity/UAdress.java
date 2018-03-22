package com.xunsmart.nosae.entity;

import java.io.Serializable;

public class UAdress implements Serializable {
    private Integer uId;

    private String uName;

    private String uPhone;

    private String uAdress;

    private String uDetail;

    private String uEmail;

    private String uZipcode;

    private Integer userId;

    private String uState;

    private static final long serialVersionUID = 1L;

    public Integer getuId() {
        return uId;
    }

    public void setuId(Integer uId) {
        this.uId = uId;
    }

    public String getuName() {
        return uName;
    }

    public void setuName(String uName) {
        this.uName = uName;
    }

    public String getuPhone() {
        return uPhone;
    }

    public void setuPhone(String uPhone) {
        this.uPhone = uPhone;
    }

    public String getuAdress() {
        return uAdress;
    }

    public void setuAdress(String uAdress) {
        this.uAdress = uAdress;
    }

    public String getuDetail() {
        return uDetail;
    }

    public void setuDetail(String uDetail) {
        this.uDetail = uDetail;
    }

    public String getuEmail() {
        return uEmail;
    }

    public void setuEmail(String uEmail) {
        this.uEmail = uEmail;
    }

    public String getuZipcode() {
        return uZipcode;
    }

    public void setuZipcode(String uZipcode) {
        this.uZipcode = uZipcode;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String getuState() {
        return uState;
    }

    public void setuState(String uState) {
        this.uState = uState;
    }
}