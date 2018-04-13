package com.harusketch.service.member;

import java.util.List;

import org.jsoup.Jsoup;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.harusketch.dao.ReviewDao;
import com.harusketch.entity.Review;




@Service("memberReviewService")
public class ReviewService {
	
	@Autowired
	private ReviewDao reviewDao;


	public List<Review> getReviewList(int page) {

		List<Review> list = reviewDao.getList(page);
		
		for(Review p : list) {
			String content = p.getContent();
			if(content==null) continue;
			
			String text = Jsoup.parse(content).text();
			
			if(text.length()>=250)
				text = text.substring(0, 249);
			
			p.setContent(text);	
		}
		
		return list;
	}

	public int insertReview(Review review) {
		
		reviewDao.insert(review);
		
		return 0;
	}


	public Review getReview(Integer id) {
		
		Review review = reviewDao.get(id);
			
			
		return review;
	}


}





