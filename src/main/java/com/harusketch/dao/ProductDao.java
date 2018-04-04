package com.harusketch.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.harusketch.entity.Product;

public interface ProductDao {

	@Select("select * from Note order by regDate desc "+
			"limit ${(page-1)*15},15")
	
	List<Product> getList(@Param("page") Integer page);
	
	Product get(Integer id);

	int insert(Product product);

}
