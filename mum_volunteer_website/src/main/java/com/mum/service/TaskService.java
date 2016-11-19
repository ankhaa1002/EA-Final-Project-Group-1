package com.mum.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;

import com.mum.domain.Task;
import com.mum.repository.TaskRepository;

public class TaskService {
	
	@Autowired
	private TaskRepository taskRepository;
	
	public void saveTask(Task task) {
		taskRepository.save(task);
	}

	public Task findTask(int id) {
		return taskRepository.findOne(id);
	}

	public List<Task> findAllPizzas() {
		return taskRepository.findAll();
	}

	public List<Task> findTaskEntries(int firstResult, int maxResults) {
		return taskRepository.findAll(new PageRequest(firstResult / maxResults, maxResults)).getContent();
	}

	public void updateTask(Task task) {
		taskRepository.save(task);
	}
	
	public void deletePizza(Task task) {
		taskRepository.delete(task);
	}
	
}
