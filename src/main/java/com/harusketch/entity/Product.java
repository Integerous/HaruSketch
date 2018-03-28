package com.harusketch.entity;

import java.util.Date;

public class Product {
	private long id;
	private String title;
	private String writerId;
	private String content;
	private Date regDate;
	private int hit;
	private int order;
	private long chapterId;

	public Product() {
		// TODO Auto-generated constructor stub
	}


	public Product(String title, String writerId, String content) {
		super();
		this.title = title;
		this.writerId = writerId;
		this.content = content;
	}


	public long getId() {
		return id;
	}


	public void setId(long id) {
		this.id = id;
	}


	public String getTitle() {
		return title;
	}


	public void setTitle(String title) {
		this.title = title;
	}


	public String getWriterId() {
		return writerId;
	}


	public void setWriterId(String writerId) {
		this.writerId = writerId;
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


	public int getOrder() {
		return order;
	}


	public void setOrder(int order) {
		this.order = order;
	}


	public long getChapterId() {
		return chapterId;
	}


	public void setChapterId(long chapterId) {
		this.chapterId = chapterId;
	}
	
	
	
}
