package com.epul.pays;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
public class ProjetCinemaSB extends SpringBootServletInitializer {

	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
		return application.sources(ProjetCinemaSB.class);
	}

	public static void main(String[] args) throws Exception {
		SpringApplication.run(ProjetCinemaSB.class, args);
	}
}


