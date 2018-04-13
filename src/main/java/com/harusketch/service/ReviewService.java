package com.harusketch.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.harusketch.dao.ReviewDao;
import com.harusketch.entity.Review;




@Service
public class ReviewService {

	@Autowired //객체를 여기서 생성하지않고 dispater-servlet.xml에 bean으로 생성해두고 여기서는 불러오기만 하는것.
	private ReviewDao reviewDao;
	
	
	/*@Transactional*/
	public List<Review> getReviewList(Integer page) {
		
		//noteDao = new MyBatisNoteDao(); bean컨테이너에 만들어놔서 여기서 생성할 필요없음
		List<Review> list = reviewDao.getList(page);
		
		return list;
	}
	/*@Transactional*/
	public Review getReview(Integer id) {
		
		reviewDao.get(id);
		
		return null;
	}





}