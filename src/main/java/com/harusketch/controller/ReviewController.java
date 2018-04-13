package com.harusketch.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.harusketch.entity.Review;
import com.harusketch.service.ReviewService;



@Controller
@RequestMapping("/review/")
public class ReviewController {
	
	
	@Autowired //Autowired해서 가져오지않으면 nullpointerexception 발생
	private ReviewService service;
	
	
	
	@RequestMapping("list")
	public String list(@RequestParam(value="p", defaultValue="1") Integer page, Model model) {
		//String page = request.getParameter("p"); //이렇게 사용하던 것을 파라미터에 선언만 하면 됌.
		
		/*List<Review> reviews = service.getReviewList(page);
		
		model.addAttribute("reviews", reviews);*/
		
		return "review.list";
	}
	
	/*
	 * http://www.notepubs.com/note/detail?id=3  >> param을 id로 읽는다
	 * http://www.notepubs.com/note/1 >> param으로 id를 못읽는다.
	 */
	
	@RequestMapping("{id}")//일일이 다 1 2 3 4 설정할 수 없으니까 -> 
	   //파라미터로 id가 올 수 있는데 -> param으로 못읽는 id를 pathVariable을 통해 경로 전달
	   //그것을 잡는게 아니라 경로로 잡는다!
	   //pathVariable -> 경로에 대한 정보?!
	public String detail(@PathVariable("id") Integer id, Model model) { //파라미터로 오는 id가 아니라 경로로 오는 id 받기위해
	
		Review review = service.getReview(id);
		
		model.addAttribute("review", review);
		
		return "review.detail";
	}

}