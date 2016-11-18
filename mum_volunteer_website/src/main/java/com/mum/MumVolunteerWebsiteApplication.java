package com.mum;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@ComponentScan
@EnableAutoConfiguration
public class MumVolunteerWebsiteApplication {

	public static void main(String[] args) {
		SpringApplication.run(MumVolunteerWebsiteApplication.class, args);
		System.out.println("Making sure git is working??");
	}
}
