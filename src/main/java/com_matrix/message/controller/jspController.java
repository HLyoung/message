

package com_matrix.message.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.ClassUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class jspController{

	@RequestMapping("/")
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("/index");
		return mv;
	}
    
	@RequestMapping("/left")
	public ModelAndView left() {
		ModelAndView mv = new ModelAndView("/pages/left");
		return mv;
	}

	@RequestMapping("/register")	
	public String register(Model model){
		return "/pages/register";
	}

	@RequestMapping("/reg")
	public ModelAndView reg(user _user){
		
	}
	
}

