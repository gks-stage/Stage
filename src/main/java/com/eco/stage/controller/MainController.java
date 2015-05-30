package com.eco.stage.controller;

import java.io.IOException;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {

	 private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	 
	@RequestMapping(value="/",method = RequestMethod.GET)
	public String loadHome(ModelMap model) throws IOException {
		 logger.info("First system println");
		model.addAttribute("message", "Spring 3 MVC Hello World");
		return "testing";

	}
	@RequestMapping("/main")
	public String directImages(ModelMap model){
		logger.info("inside main");
		return "home";
	}
	
	@RequestMapping("/admin")
	public String loadUploader(ModelMap model){
		logger.info("inside main");
		return "redirect:/upload";
	}
	
	@RequestMapping("/test")
	public String test(ModelMap model){
		logger.info("inside main");
		return "test";
	}
}