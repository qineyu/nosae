package com.xunsmart.nosae.entity;

import java.io.Serializable;

public class Address implements Serializable {
    private Integer addressId;

    private String addressName;

    private Integer addressPid;

    private Integer addressLevel;

    private static final long serialVersionUID = 1L;

    public Integer getAddressId() {
        return addressId;
    }

    public void setAddressId(Integer addressId) {
        this.addressId = addressId;
    }

    public String getAddressName() {
        return addressName;
    }

    public void setAddressName(String addressName) {
        this.addressName = addressName;
    }

    public Integer getAddressPid() {
        return addressPid;
    }

    public void setAddressPid(Integer addressPid) {
        this.addressPid = addressPid;
    }

    public Integer getAddressLevel() {
        return addressLevel;
    }

    public void setAddressLevel(Integer addressLevel) {
        this.addressLevel = addressLevel;
    }
}