package com.harusketch.controller.member;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.harusketch.entity.Member;
import com.harusketch.service.member.MemberService;

@Controller("memberController")
@RequestMapping("/member/")
public class MemberController {
	
	
	@Autowired //Autowired해서 가져오지않으면 nullpointerexception 발생
	private MemberService service;
	
	
	@GetMapping("login")
	public String login() {
		
		return "member.login";
	}
	
	
	
	//@RequestMapping(value="login" , method=RequestMethod.GET)
	@GetMapping("join")
	public String join() {
		
		return "member.join";
	}
	
	
	/*스프링 시큐리티가 제공하는 처리기를 사용할거라서 여기서는 지운다.
	@RequestMapping(value="login" , method=RequestMethod.POST)
	public String login(String id, String pwd) {
		
		return "redirect: ../index";
	}*/
	
	
	//@RequestMapping(value="join", method=RequestMethod.GET)
	@PostMapping("join")
	public String join(Member member, MultipartFile file, HttpServletRequest request) {
		
		System.out.println(file);
        ServletContext ctx = request.getServletContext();
        
        System.out.println(ctx);
        String fpath = "/resources/profile/"+member.getId(); //경로 짜르기
         String path = ctx.getRealPath(fpath); //물리경로
         File filepath = new File(path);
         if(!filepath.exists())
            filepath.mkdirs();
         
         System.out.println(path);
         System.out.println(filepath);
         
         
        if(!file.isEmpty()) {
           try {
              String fname = file.getOriginalFilename();  
              System.out.println(fname);
              member.setPhoto(fpath+"/"+fname);
              
              InputStream fis = file.getInputStream();
       
              FileOutputStream fos = new FileOutputStream(path + File.separator + fname); //File.separator 구분자 / \ 윈도우는 \ 유닉스는 / 니깐 둘중 골라주는놈 파일.세퍼레이톨
              
              byte[] buf = new byte[1024]; //버퍼 만들기
              
              int size = 0;
              
              while((size = fis.read(buf,0,1024)) != -1)
                    fos.write(buf,0,size);
              
              //fis.read(buf, 0, 1024);
              
              fis.close();
              fos.close();
              
           } catch (IOException e) {
              // TODO Auto-generated catch block
              e.printStackTrace();
           }
        }
        
        System.out.println(member);
		
		
		
		
		String pwd = member.getPwd();
		PasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
		String hashedPwd = passwordEncoder.encode(pwd);
		member.setPwd(hashedPwd);
		
		service.insertMember(member);
		/*service.addGuest(guest);
		service.saveGuest(guest);*/ /*이 셋중 하나 쓰면됌*/
		
		return "member.afterJoin";
		
		
	
	}

}





