package com.harusketch.dao;

import java.util.List;



import com.harusketch.entity.Product;

public interface ProductDao {
	
	/*마이바티스 어노테이션 방법*/
	/*@Select("select * from Note order by regDate desc "+
			"limit ${(page-1)*15},15")*/
	
	List<Product> getList(/*@Param("page")*/ Integer page);
	
	Product get(Integer id);

	int insert(Product product);

}
