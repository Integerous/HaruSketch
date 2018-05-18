package com.harusketch.entity;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Member {
	
	@Id
	private String id;
	private String pwd;
	private String name;
	private String address;
	private String phone;
	private String photo;
	@Column(insertable=false)
	private Date regDate;
	@Column(insertable=false)
	private String role;
	private int orderCheck;
	
	public Member() {
		// TODO Auto-generated constructor stub
	}
	
	

	public Member(String id, String pwd, String name, String address, String phone, String photo, Date regDate,
			String role, int orderCheck) {
		super();
		this.id = id;
		this.pwd = pwd;
		this.name = name;
		this.address = address;
		this.phone = phone;
		this.photo = photo;
		this.regDate = regDate;
		this.role = role;
		this.orderCheck = orderCheck;
	}


	@Override
	public String toString() {
		return "Member [id=" + id + ", pwd=" + pwd + ", name=" + name + ", address=" + address + ", phone=" + phone
				+ ", photo=" + photo + ", regDate=" + regDate + ", role=" + role + ", orderCheck=" + orderCheck + "]";
	}



	public String getId() {
		return id;
	}



	public void setId(String id) {
		this.id = id;
	}



	public String getPwd() {
		return pwd;
	}



	public void setPwd(String pwd) {
		this.pwd = pwd;
	}



	public String getName() {
		return name;
	}



	public void setName(String name) {
		this.name = name;
	}



	public String getAddress() {
		return address;
	}



	public void setAddress(String address) {
		this.address = address;
	}



	public String getPhone() {
		return phone;
	}



	public void setPhone(String phone) {
		this.phone = phone;
	}



	public String getPhoto() {
		return photo;
	}



	public void setPhoto(String photo) {
		this.photo = photo;
	}



	public Date getRegDate() {
		return regDate;
	}



	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}



	public String getRole() {
		return role;
	}



	public void setRole(String role) {
		this.role = role;
	}



	public int getOrderCheck() {
		return orderCheck;
	}



	public void setOrderCheck(int orderCheck) {
		this.orderCheck = orderCheck;
	}

	
	
}
