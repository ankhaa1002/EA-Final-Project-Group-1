package com.mum.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.mum.domain.Task;

public interface TaskRepository extends JpaRepository<Task, Integer>{

}
