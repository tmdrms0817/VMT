package com.vmt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserMainController {

	@RequestMapping( { "/", "/main" } )
	public String index(Model model){
		model.addAttribute("page","main");
		return "user/main/index";
	}
}
