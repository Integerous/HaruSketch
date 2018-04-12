package com.harusketch.controller.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.harusketch.entity.member.Member;
import com.harusketch.service.MemberService;

@Controller("memberController")
@RequestMapping("/member/")
public class MemberController {
	
	
	@Autowired //Autowired해서 가져오지않으면 nullpointerexception 발생
	private MemberService service;
	
	
	
	//@RequestMapping(value="login" , method=RequestMethod.GET)
	@GetMapping("join")
	public String login() {
		
		return "member.login";
	}
	
	
	
	/*스프링 시큐리티가 제공하는 처리기를 사용할거라서 여기서는 지운다.
	@RequestMapping(value="login" , method=RequestMethod.POST)
	public String login(String id, String pwd) {
		
		return "redirect: ../index";
	}*/
	
	
	//@RequestMapping(value="join", method=RequestMethod.GET)
	@PostMapping("join")
	@ResponseBody
	public String join(Member member) {
		
		String pwd = member.getPwd();
		PasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
		String hashedPwd = passwordEncoder.encode(pwd);
		member.setPwd(hashedPwd);
		
		service.insertMember(member);
		/*service.addGuest(guest);
		service.saveGuest(guest);*/ /*이 셋중 하나 쓰면됌*/
		
		return pwd + ":" + hashedPwd;
		
		
	
	}

}





