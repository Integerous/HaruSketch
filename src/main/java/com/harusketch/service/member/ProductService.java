package com.harusketch.service.member;

import org.springframework.beans.factory.annotation.Autowired;

import com.harusketch.dao.ProductDao;
import com.harusketch.entity.Product;

public class ProductService {
	
	@Autowired
	private ProductDao productDao;

	public int insertProduct(Product product) {
		
		productDao.insert(product);
		
		return 0;
	}


}