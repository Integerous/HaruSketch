package com.harusketch.entity;

public class Guest {
	private String id;
	private String pwd;
	private String name;
	private String photo;
	
	public Guest() {
		// TODO Auto-generated constructor stub
	}
	
	
	public Guest(String id, String pwd, String name, String photo) {
		super();
		this.id = id;
		this.pwd = pwd;
		this.name = name;
		this.photo = photo;
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

	public String getPhoto() {
		return photo;
	}

	public void setPhoto(String photo) {
		this.photo = photo;
	}
	
	
}
