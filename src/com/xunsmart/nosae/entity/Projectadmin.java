package com.xunsmart.nosae.entity;

import java.io.Serializable;
import java.util.Date;

public class Projectadmin implements Serializable {
    private Long id;

    private String name;

    private Date date;

    private String uploadpeople;

    private String auditingpeople;

    private String samplenum;

    private String customerunit;

    private Integer expirationtips;

    private static final long serialVersionUID = 1L;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public String getUploadpeople() {
        return uploadpeople;
    }

    public void setUploadpeople(String uploadpeople) {
        this.uploadpeople = uploadpeople;
    }

    public String getAuditingpeople() {
        return auditingpeople;
    }

    public void setAuditingpeople(String auditingpeople) {
        this.auditingpeople = auditingpeople;
    }

    public String getSamplenum() {
        return samplenum;
    }

    public void setSamplenum(String samplenum) {
        this.samplenum = samplenum;
    }

    public String getCustomerunit() {
        return customerunit;
    }

    public void setCustomerunit(String customerunit) {
        this.customerunit = customerunit;
    }

    public Integer getExpirationtips() {
        return expirationtips;
    }

    public void setExpirationtips(Integer expirationtips) {
        this.expirationtips = expirationtips;
    }
}