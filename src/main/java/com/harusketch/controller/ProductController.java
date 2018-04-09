package com.harusketch.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.harusketch.entity.Product;
import com.harusketch.service.ProductService;

@Controller
@RequestMapping("/product/")
public class ProductController {
	
	
	@Autowired //Autowired해서 가져오지않으면 nullpointerexception 발생
	private ProductService service;
	
	
	
	@RequestMapping("list")
	public String list(@RequestParam(value="p", defaultValue="1") Integer page, Model model) {
		//String page = request.getParameter("p"); //이렇게 사용하던 것을 파라미터에 선언만 하면 됌.
		
		List<Product> products = service.getProductList(page);
		
		model.addAttribute("products", products);
		
		return "product.list";
	}
	
	/*
	 * http://www.notepubs.com/note/detail?id=3  >> param을 id로 읽는다
	 * http://www.notepubs.com/note/1 >> param으로 id를 못읽는다.
	 */
	
	@RequestMapping("{id}")
	public String detail(@PathVariable("id") Integer id, Model model) { //파라미터로 오는 id가 아니라 경로로 오는 id 받기위해
	
		Product product = service.getProduct(id);
		
		model.addAttribute("product", product);
		
		return "product.detail";
	}

}