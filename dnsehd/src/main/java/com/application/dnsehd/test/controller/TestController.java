package com.application.dnsehd.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TestController {

	// 1. 프로젝트 실행 확인용 view와 맵핑
	@GetMapping("/test")
	public String test() {
		return "designTest/home";
	}
	
	// 2. ashion-master 원본 view와 맵핑
	@GetMapping("/blog")
	public String blog() {
		return "ashion-master_sample/blog";
	}	

	@GetMapping("/blogDetails")
	public String blogDetails() {
		return "ashion-master_sample/blog-details";
	}	
	
	@GetMapping("/checkout")
	public String checkout() {
		return "ashion-master_sample/checkout";
	}	
	
	@GetMapping("/contact")
	public String contact() {
		return "ashion-master_sample/contact";
	}	
	
	@GetMapping("/index")
	public String index() {
		return "ashion-master_sample/index";
	}	
	
	@GetMapping("/productDetails")
	public String productDetails() {
		return "ashion-master_sample/product-details";
	}	
	
	@GetMapping("/shop")
	public String shop() {
		return "ashion-master_sample/shop";
	}	
	
	@GetMapping("/shop-cart")
	public String shopCart() {
		return "ashion-master_sample/shop-cart";
	}	
	
	
	// 3. 디자인 테스트용으로 수정한 view와 맵핑
// (복붙해서 사용)
//	@GetMapping("/")
//	public String () {
//		return "designTest/";
//	}	

	@GetMapping("/main")
	public String main() {
		return "designTest/main";
	}	
	
	@GetMapping("/class")
	public String findClass() {
		return "designTest/class";
	}	

	@GetMapping("/classDetail")
	public String classDetail() {
		return "designTest/classDetail";
	}	

	@GetMapping("/teacher")
	public String findTeacher() {
		return "designTest/teacher";
	}	

	@GetMapping("/teacherDetail")
	public String teacherDetail() {
		return "designTest/teacherDetail";
	}	

	@GetMapping("/calendar")
	public String calendar() {
		return "designTest/calendar";
	}	

	@GetMapping("/diet")
	public String diet() {
		return "designTest/diet";
	}	
	
	@GetMapping("/review")
	public String review() {
		return "designTest/review";
	}	
	
	@GetMapping("/reviewDetail")
	public String reviewDetail() {
		return "designTest/reviewDetail";
	}	
	
	@GetMapping("/notice")
	public String notice() {
		return "designTest/notice";
	}	
	
	@GetMapping("/faq")
	public String faq() {
		return "designTest/faq";
	}	
	
	@GetMapping("/mypage")
	public String mypage() {
		return "designTest/mypage";
	}	
	
	
}
