package com.boney.springboot;

import org.springframework.boot.Banner;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.support.SpringBootServletInitializer;

/**
 * @author Indrajit
 * 
 *         Curd operation using Spring Boot
 *
 */
@SpringBootApplication(scanBasePackages = { "com.boney.springboot" })
public class CurdApplication extends SpringBootServletInitializer {

	public static void main(String[] args) {
		SpringApplication.run(CurdApplication.class, args);
	}

	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
		return application.sources(CurdApplication.class);
	}

	private static SpringApplicationBuilder configureApplication(SpringApplicationBuilder builder) {
		return builder.sources(CurdApplication.class).bannerMode(Banner.Mode.OFF);
	}
}
