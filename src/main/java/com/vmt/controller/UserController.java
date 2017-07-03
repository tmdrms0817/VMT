package com.vmt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {

	@RequestMapping({ "/", "/main" })
	public String index(Model model) {
		model.addAttribute("page", "main");
		return "user/main/index";
	}

	@RequestMapping("/list")
	public String list(Model model) {
		model.addAttribute("page", "list");
		return "user/list/list";
	}

	@RequestMapping("/board")
	public String board(Model model) {
		model.addAttribute("page", "list");
		return "user/list/board_list";
	}

}
