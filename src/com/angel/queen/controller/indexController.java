package com.angel.queen.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class indexController {

	@RequestMapping(value="/main")
	public String index(){
		return "index";
	}
	
}
