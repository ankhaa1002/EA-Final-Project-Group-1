package com.mum.service;

import org.springframework.beans.factory.annotation.Autowired;

import com.mum.domain.Project;
import com.mum.repository.ProjectRepository;

public class ProjectService {
	
	@Autowired
	ProjectRepository projectRepository;
	
	public void saveProject(Project project){
		projectRepository.save(project);
	}
}
