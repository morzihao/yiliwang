package com.ylw.pojo;

import java.io.Serializable;

public class Emp implements Serializable{
	private Integer empid;
	private String  ename;
	private String  job;
 	public Integer getEmpid() {
		return empid;
	}
	public void setEmpid(Integer empid) {
		this.empid = empid;
	}
	public String getEname() {
		return ename;
	}
	public void setEname(String ename) {
		this.ename = ename;
	}
	public String getJob() {
		return job;
	}
	public void setJob(String job) {
		this.job = job;
	}
	
}
