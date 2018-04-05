package com.harusketch.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.harusketch.entity.Product;
import com.harusketch.service.ProductService;

@Controller
@RequestMapping("/guest/")
public class GuestController {
	
	
	@Autowired //Autowired해서 가져오지않으면 nullpointerexception 발생
	private ProductService service;
	
	
	
	@RequestMapping(value="login" , method=RequestMethod.GET)
	public String login() {
		
		return "guest.login";
	}
	
	/*스프링 시큐리티가 제공하는 처리기를 사용할거라서 여기서는 지운다.
	@RequestMapping(value="login" , method=RequestMethod.POST)
	public String login(String id, String pwd) {
		
		return "redirect: ../index";
	}*/


}