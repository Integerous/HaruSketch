package com.harusketch.controller.member;

import java.security.Principal;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.harusketch.entity.Member;
import com.harusketch.service.MemberService;

@Controller("memberHomeController")
@RequestMapping("/member/")
public class HomeController {
	
	@Autowired
	private MemberService service;
	
	@GetMapping("index")
	public String index(Principal principal, Model model) {
		
		String mbrId = principal.getName();
		//System.out.println(mbrId);
		Member member = service.getMemberInfo(mbrId);
		//System.out.println(member);
		model.addAttribute("member", member);
		
		return "member.index";
	}
	


	
}
