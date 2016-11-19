package com.mum.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mum.domain.Project;
import com.mum.service.ProjectService;

@Controller
public class ProjectController {
	
	@Autowired
	ProjectService service;
	
	@RequestMapping("/project")
    public String index(Model model) {
		model.addAttribute("title", "Project list");
		model.addAttribute("projects", service.findAllProjects());
		return "project";
    }
	
	@RequestMapping("/addProject")
    public String addProject(Model model) {
		model.addAttribute("title","Add new Project");
		return "addProject";
    }
}
