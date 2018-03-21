package com.xunsmart.nosae.entity;

import java.io.Serializable;

public class Goods implements Serializable {
    private Integer goodsId;

    private String goodsName;

    private String goodsDesc;

    private String goodsUrl;

    private String goodsImg;

    private String goodsPrice;
    
    private Goodstype goodsType;

    private static final long serialVersionUID = 1L;

    public Integer getGoodsId() {
        return goodsId;
    }

    public void setGoodsId(Integer goodsId) {
        this.goodsId = goodsId;
    }

    public String getGoodsName() {
        return goodsName;
    }

    public void setGoodsName(String goodsName) {
        this.goodsName = goodsName;
    }

    public String getGoodsDesc() {
        return goodsDesc;
    }

    public void setGoodsDesc(String goodsDesc) {
        this.goodsDesc = goodsDesc;
    }

    public String getGoodsUrl() {
        return goodsUrl;
    }

    public void setGoodsUrl(String goodsUrl) {
        this.goodsUrl = goodsUrl;
    }

    public String getGoodsImg() {
        return goodsImg;
    }

    public void setGoodsImg(String goodsImg) {
        this.goodsImg = goodsImg;
    }

    public String getGoodsPrice() {
        return goodsPrice;
    }

    public void setGoodsPrice(String goodsPrice) {
        this.goodsPrice = goodsPrice;
    }

	public Goodstype getGoodsType() {
		return goodsType;
	}

	public void setGoodsType(Goodstype goodsType) {
		this.goodsType = goodsType;
	}
}