package com.xunsmart.nosae.entity;

import java.io.Serializable;
import java.util.Date;

public class PersonalInfo implements Serializable {
    private Long id;

    private String name;

    private String sex;

    private Integer age;

    private String project;

    private String sampletype;

    private String samplenum;

    private String reportnum;

    private Date reportdate;

    private String reportwriter;

    private String reportauditor;

    private Date testingdate;

    private Long trid;

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

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public String getProject() {
        return project;
    }

    public void setProject(String project) {
        this.project = project;
    }

    public String getSampletype() {
        return sampletype;
    }

    public void setSampletype(String sampletype) {
        this.sampletype = sampletype;
    }

    public String getSamplenum() {
        return samplenum;
    }

    public void setSamplenum(String samplenum) {
        this.samplenum = samplenum;
    }

    public String getReportnum() {
        return reportnum;
    }

    public void setReportnum(String reportnum) {
        this.reportnum = reportnum;
    }

    public Date getReportdate() {
        return reportdate;
    }

    public void setReportdate(Date reportdate) {
        this.reportdate = reportdate;
    }

    public String getReportwriter() {
        return reportwriter;
    }

    public void setReportwriter(String reportwriter) {
        this.reportwriter = reportwriter;
    }

    public String getReportauditor() {
        return reportauditor;
    }

    public void setReportauditor(String reportauditor) {
        this.reportauditor = reportauditor;
    }

    public Date getTestingdate() {
        return testingdate;
    }

    public void setTestingdate(Date testingdate) {
        this.testingdate = testingdate;
    }

    public Long getTrid() {
        return trid;
    }

    public void setTrid(Long trid) {
        this.trid = trid;
    }
}