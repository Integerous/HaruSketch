package com.harusketch.entity;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Review {
	
	@Id
	private int id;
	private String title;
	private String content;
	private Date regDate;
	private int hit;


	public Review() {
		// TODO Auto-generated constructor stub
	}


	public Review(int id, String title, String content, Date regDate, int hit) {
		super();
		this.id = id;
		this.title = title;
		this.content = content;
		this.regDate = regDate;
		this.hit = hit;
	}

	

	@Override
	public String toString() {
		return "Product [id=" + id + ", title=" + title + ", content=" + content + ", regDate=" + regDate + ", hit="
				+ hit + "]";
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getTitle() {
		return title;
	}


	public void setTitle(String title) {
		this.title = title;
	}


	public String getContent() {
		return content;
	}


	public void setContent(String content) {
		this.content = content;
	}


	public Date getRegDate() {
		return regDate;
	}


	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}


	public int getHit() {
		return hit;
	}


	public void setHit(int hit) {
		this.hit = hit;
	}


	
}
