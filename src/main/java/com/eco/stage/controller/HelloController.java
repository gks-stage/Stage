package com.eco.stage.controller;

import java.io.IOException;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HelloController {

	@RequestMapping(value="/",method = RequestMethod.GET)
	public String loadHome(ModelMap model) throws IOException {
		System.out.println("First system println");
		model.addAttribute("message", "Spring 3 MVC Hello World");
		return "testing";

	}
	@RequestMapping("/main")
	public String directImages(ModelMap model){
		System.out.println("inside main");
		return "home";
	}
	
}