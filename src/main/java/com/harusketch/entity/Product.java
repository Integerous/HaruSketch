package com.harusketch.entity;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Product {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	private String title;
	private String category;
	private String price;
	private String quantity;
	private String totalPrice;
	private String description;
	private String img;
	@Column(insertable=false)
	private Date regDate;
	
	

	
	public Product() {

	}



	@Override
	public String toString() {
		return "Product [id=" + id + ", title=" + title + ", category=" + category + ", price=" + price + ", quantity="
				+ quantity + ", totalPrice=" + totalPrice + ", description=" + description + ", img=" + img
				+ ", regDate=" + regDate + "]";
	}



	public Product(int id, String title, String category, String price, String quantity, String totalPrice,
			String description, String img, Date regDate) {
		
		this.id = id;
		this.title = title;
		this.category = category;
		this.price = price;
		this.quantity = quantity;
		this.totalPrice = totalPrice;
		this.description = description;
		this.img = img;
		this.regDate = regDate;
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




	public String getCategory() {
		return category;
	}




	public void setCategory(String category) {
		this.category = category;
	}




	public String getPrice() {
		return price;
	}




	public void setPrice(String price) {
		this.price = price;
	}




	public String getQuantity() {
		return quantity;
	}




	public void setQuantity(String quantity) {
		this.quantity = quantity;
	}




	public String getTotalPrice() {
		return totalPrice;
	}




	public void setTotalPrice(String totalPrice) {
		this.totalPrice = totalPrice;
	}




	public String getDescription() {
		return description;
	}




	public void setDescription(String description) {
		this.description = description;
	}




	public String getFile() {
		return img;
	}




	public void setFile(String img) {
		this.img = img;
	}




	public Date getRegDate() {
		return regDate;
	}




	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}




	
}
