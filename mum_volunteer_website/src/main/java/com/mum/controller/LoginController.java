package com.mum.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mum.domain.Project;
import com.mum.service.ProjectService;

@Controller
@ResponseBody
public class LoginController {
	
	@Autowired
	ProjectService service;
	
	@RequestMapping("/")
    public String hello() {
		Project p = new Project();
		p.setDescription("asdasd");
		service.saveProject(p);
		return p.getDescription();
    }
}
