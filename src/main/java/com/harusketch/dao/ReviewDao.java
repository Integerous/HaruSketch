package com.harusketch.dao;

import java.util.List;

import com.harusketch.entity.Review;






public interface ReviewDao {
	
	/*마이바티스 어노테이션 방법*/
	/*@Select("select * from Note order by regDate desc "+
			"limit ${(page-1)*15},15")*/
	
	List<Review> getList(/*@Param("page")*/ Integer page);
	
	Review get(Integer id);

	int insert(Review review);

}
