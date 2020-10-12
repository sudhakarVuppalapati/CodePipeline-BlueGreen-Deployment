package com.example.CodePipeline.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {
	
	@GetMapping("/")
	public String hello() {
		return "Happy Weekend to you People!!";
	}
	
}
