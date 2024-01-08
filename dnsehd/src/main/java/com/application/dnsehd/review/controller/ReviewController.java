package com.application.dnsehd.review.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ReviewController {

	@GetMapping("/addReview")
	public String addReview() {
		return "review/addReview";
	}	
	
	@GetMapping("/review")
	public String review() {
		return "review/review";
	}		
	
	@GetMapping("/reviewDetail")
	public String reviewDetail() {
		return "review/reviewDetail";
	}			
	
}
