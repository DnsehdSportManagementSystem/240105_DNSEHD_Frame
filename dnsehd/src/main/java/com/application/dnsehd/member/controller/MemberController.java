package com.application.dnsehd.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {

	@GetMapping("/main")
	public String main() {
		return "member/main";
	}	
	
	@GetMapping("/register")
	public String register() {
		return "member/register";
	}	
	
	@GetMapping("/login")
	public String login() {
		return "member/login";
	}	

	@GetMapping("/mypage")
	public String mypage() {
		return "mypage/mypage";
	}	
	
}
