package com.angel.queen.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ConUsersController {

	@RequestMapping("/index")
	public String index(){
		
		return "users/login";
	}
}
