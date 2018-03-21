package com.xunsmart.nosae.entity;

import java.io.Serializable;

public class Sample implements Serializable {
    private String sampleId;

    private String sampleName;

    private Integer sampleUser;

    private String sampleOrder;

    private static final long serialVersionUID = 1L;

    public String getSampleId() {
        return sampleId;
    }

    public void setSampleId(String sampleId) {
        this.sampleId = sampleId;
    }

    public String getSampleName() {
        return sampleName;
    }

    public void setSampleName(String sampleName) {
        this.sampleName = sampleName;
    }

    public Integer getSampleUser() {
        return sampleUser;
    }

    public void setSampleUser(Integer sampleUser) {
        this.sampleUser = sampleUser;
    }

    public String getSampleOrder() {
        return sampleOrder;
    }

    public void setSampleOrder(String sampleOrder) {
        this.sampleOrder = sampleOrder;
    }
}