
package com_matrix.message.controller;


import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com_matrix.message.entity.user;
import com_matrix.message.service.userService;

@RestController
@RequestMapping("/hello")
public class helloController {

	private final static Logger logger = LoggerFactory.getLogger(helloController.class);
	
    @RequestMapping
    public String hello() {
        return "hello from springboot";
    }

    @RequestMapping("/info")
    public Map<String, String> getInfo(@RequestParam String name) {
        Map<String, String> map = new HashMap<String,String>();
        map.put("name", name);
        return map;
    }

    @RequestMapping("/list")
    public List<Map<String, String>> getList() {
        List<Map<String, String>> list = new ArrayList<Map<String,String>>();
        Map<String, String> map = null;
        for (int i = 1; i <= 5; i++) {
            map = new HashMap<String,String>();
            map.put("name", "Shanhy-" + i);
            list.add(map);
        }
        return list;
    }
}