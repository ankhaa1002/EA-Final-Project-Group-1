package com.mum.domain;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;

@Entity
public class Skill {
	@Id
	@GeneratedValue
	private int id;
	@Column
	private String name;
	@ManyToMany
	@JoinTable(name = "volunteer_skill", joinColumns = @JoinColumn(name = "SKILL_ID"), inverseJoinColumns = @JoinColumn(name = "VOLUNTEER_ID"))
	private List<Volunteer> volunteers;

	public Skill() {
	}
}
