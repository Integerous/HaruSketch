package com.harusketch.service.member;

import java.util.List;

import org.jsoup.Jsoup;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.harusketch.dao.ProductDao;
import com.harusketch.entity.Product;


@Service("memberProductService")
public class ProductService {
	
	@Autowired
	private ProductDao productDao;


	public List<Product> getProductList(int page) {

		List<Product> list = productDao.getList(page);
		
		for(Product p : list) {
			String content = p.getContent();
			if(content==null) continue;
			
			String text = Jsoup.parse(content).text();
			
			if(text.length()>=250)
				text = text.substring(0, 249);
			
			p.setContent(text);	
		}
		
		return list;
	}

	public int insertProduct(Product product) {
		
		productDao.insert(product);
		
		return 0;
	}


	public Product getProduct(Integer id) {
		
			Product product = productDao.get(id);
			
			
		return product;
	}


}





