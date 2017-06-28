package com.vmt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/board")
public class UserBoardListController {

	@RequestMapping( { "", "/" } )
	public String board(Model model){
		model.addAttribute("page","list");
		return "user/list/board_list";
	}
}
