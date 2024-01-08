package com.application.dnsehd.sport.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SportController {

	@GetMapping("/class")
	public String classList() {
		return "sport/class";
	}	

	@GetMapping("/classDetail")
	public String classDetail() {
		return "sport/classDetail";
	}	
}
