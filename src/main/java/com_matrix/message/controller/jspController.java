

package com_matrix.message.controller;

import java.sql.Date;
import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class jspController{
	
	@Value("${application.hello:Hello neo}")
	private String hello = "hello neo";
	
	@RequestMapping(value = {"/","/index"})
	public String index(Map<String,Object> model){
		model.put("time", new Date(0));
		model.put("message",this.hello);
		return "index";
	}
	
	@RequestMapping("/page1")
	public ModelAndView page1(){
		ModelAndView mv = new ModelAndView("page/page1");
		mv.addObject("content",hello);
		return mv;
	}
	
	
	@RequestMapping("/page2")
	public String page2(Model model){
		model.addAttribute("content",hello + "oooo");
		return "page/page2";
	}
	
	@RequestMapping("/htmlHello")
	public String html1(Model model){
		return "hello";
	}
	
}

