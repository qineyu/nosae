package com.xunsmart.nosae.entity;

import java.io.Serializable;

public class Car implements Serializable {
    private Integer carId;

    private Integer carGoodsId;

    private Integer carUserId;

    private Integer carGoodsNum;

    private String carPrice;

    private static final long serialVersionUID = 1L;

    public Integer getCarId() {
        return carId;
    }

    public void setCarId(Integer carId) {
        this.carId = carId;
    }

    public Integer getCarGoodsId() {
        return carGoodsId;
    }

    public void setCarGoodsId(Integer carGoodsId) {
        this.carGoodsId = carGoodsId;
    }

    public Integer getCarUserId() {
        return carUserId;
    }

    public void setCarUserId(Integer carUserId) {
        this.carUserId = carUserId;
    }

    public Integer getCarGoodsNum() {
        return carGoodsNum;
    }

    public void setCarGoodsNum(Integer carGoodsNum) {
        this.carGoodsNum = carGoodsNum;
    }

    public String getCarPrice() {
        return carPrice;
    }

    public void setCarPrice(String carPrice) {
        this.carPrice = carPrice;
    }
}