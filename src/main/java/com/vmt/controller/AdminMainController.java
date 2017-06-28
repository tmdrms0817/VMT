package com.vmt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminMainController {
	
	@RequestMapping( { "", "/" } )
	public String index(){
		return "admin/main/index";
	}
}
