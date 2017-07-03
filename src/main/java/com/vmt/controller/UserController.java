package com.vmt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {

	@RequestMapping({ "/", "/main" })
	public String index(Model model) {
		model.addAttribute("page", "main");
		return "user/index";
	}

	@RequestMapping("/list")
	public String list(Model model) {
		model.addAttribute("page", "list");
		return "user/list";
	}

	@RequestMapping("/board")
	public String board(Model model) {
		model.addAttribute("page", "list");
		return "user/board_list";
	}
	
	
	@RequestMapping("/login")
	public String login(Model model) {
		model.addAttribute("page", "list");
		return "user/login";
	}
	
	@RequestMapping("/join")
	public String join(Model model) {
		model.addAttribute("page", "list");
		return "user/join";
	}

}
