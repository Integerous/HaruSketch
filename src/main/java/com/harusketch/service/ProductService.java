package com.harusketch.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.harusketch.dao.ProductDao;
import com.harusketch.entity.Product;


@Service
public class ProductService {

	@Autowired //객체를 여기서 생성하지않고 dispater-servlet.xml에 bean으로 생성해두고 여기서는 불러오기만 하는것.
	private ProductDao productDao;
	
	
	/*@Transactional*/
	public List<Product> getProductList(Integer page) {
		
		//noteDao = new MyBatisNoteDao(); bean컨테이너에 만들어놔서 여기서 생성할 필요없음
		List<Product> list = productDao.getList(page);
		
		return list;
	}
	/*@Transactional*/
	public Product getProduct(Integer id) {
		
		productDao.get(id);
		
		return null;
	}





}