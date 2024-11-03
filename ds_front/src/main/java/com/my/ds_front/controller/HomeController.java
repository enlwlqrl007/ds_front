package com.my.ds_front.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;



@Controller
public class HomeController {
	
	@GetMapping("")
	public String home() {
		
		return "home";
	}

	@GetMapping("jumpit")
	public String jumpit() {
		
		return "my-jumpit-home";
	}
	
	@GetMapping("dsjumpit")
	public String dsjumpithome() {
		
		return "ds-jumpit-home";
	}
	
	@GetMapping("myjumpitpage")
	public String myjumpitpage() {
		
		return "my-jumpit-page";
	}
	
	@GetMapping("dsjumpitdetail")
	public String dsjumpitdetail() {
		
		return "ds-jumpit-detail";
	}

	
	
	
}
	

