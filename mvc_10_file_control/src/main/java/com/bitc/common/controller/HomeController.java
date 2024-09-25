package com.bitc.common.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
		return "home";
	}
	
	@GetMapping("uploadForm")
	public String uploadForm() {
		return "uploadForm";
	}
	
	@GetMapping("uploadAjax")
	public void uploadAjax() {}
	
}

















