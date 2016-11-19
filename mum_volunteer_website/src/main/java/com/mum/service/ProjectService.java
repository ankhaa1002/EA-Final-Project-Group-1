package com.mum.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;

import com.mum.domain.Project;
import com.mum.repository.ProjectRepository;

public class ProjectService {

	@Autowired
	ProjectRepository projectRepository;

	public void saveProject(Project project) {
		projectRepository.save(project);
	}

	public Project findProject(int id) {
		return projectRepository.findOne(id);
	}

	public List<Project> findAllPizzas() {
		return projectRepository.findAll();
	}

	public List<Project> findProjectEntries(int firstResult, int maxResults) {
		return projectRepository.findAll(new PageRequest(firstResult / maxResults, maxResults)).getContent();
	}

	public void updateProject(Project project) {
		projectRepository.save(project);
	}
	
	public void deletePizza(Project project) {
		projectRepository.delete(project);
	}
}
