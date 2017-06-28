package com.vmt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/list")
public class UserListController {

	@RequestMapping( { "", "/" } )
	public String list(Model model){
		model.addAttribute("page","list");
		return "user/list/list";
	}
}
