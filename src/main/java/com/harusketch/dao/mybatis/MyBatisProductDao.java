package com.harusketch.dao.mybatis;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.harusketch.dao.ProductDao;
import com.harusketch.entity.Product;

public class MyBatisProductDao implements ProductDao {

	
	/*스프링 보따리에있는 것을 가져오는 방법*/
	@Autowired SqlSession sqlSession; // sqlSession에 있는 빈들 가져와.

	public List<Product> getList(Integer page) {

		ProductDao productDao = sqlSession.getMapper(ProductDao.class);
		List<Product> result = productDao.getList(page);
		
		return result;
	}

	public Product get(Integer id) {
		
		ProductDao productDao = sqlSession.getMapper(ProductDao.class);
		Product result = productDao.get(id);
		
		return result;
	}

	public int insert(Product product) {
		
		ProductDao productDao = sqlSession.getMapper(ProductDao.class);
		int result = productDao.insert(product);
		
		return result;
	}
	
	
	

}
