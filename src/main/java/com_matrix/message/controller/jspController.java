

package com_matrix.message.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com_matrix.message.entity.user;
import com_matrix.message.service.userService;

@Controller

public class jspController{
	@Autowired
	userService userS;
		
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
	@RequestMapping("/regUser")
	public ModelAndView reg(user _user){
		userS.addUser(_user);		
		return null;
	}
	@RequestMapping("/login")
	public String login(user _user){
		return "/pages/login";
	}
	
	@RequestMapping("useLogin")
	public String useLogin(user _user){
			return "/pages/left";
	}
	

	@RequestMapping("/center")
	public String useCenter(Model model){
		return "/pages/center";
	}
	
}

