package com.mum.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mum.domain.Project;
import com.mum.pojo.ProjectForm;
import com.mum.service.ProjectService;
import com.mum.service.SkillService;

@Controller
public class ProjectController {
	
	@Autowired
	ProjectService service;
	
	@Autowired
	SkillService skillService;
	
	@RequestMapping("/project")
    public String index(Model model) {
		model.addAttribute("title", "Project list");
		model.addAttribute("projects", service.findAllProjects());
		return "project";
    }
	
	@RequestMapping("/addProject")
    public String addProject(Model model) {
		ProjectForm project = new ProjectForm();
		model.addAttribute("title","Add new Project");
		model.addAttribute("project",project);
		model.addAttribute("skills",skillService.findAllSkills());
		return "addProject";
    }
	
	@RequestMapping(value="/projectAdd", method = RequestMethod.POST)
	public String saveProject(@ModelAttribute("project") ProjectForm project,
			BindingResult result, Model model){
		
		return "redirect:project";
	}
}
