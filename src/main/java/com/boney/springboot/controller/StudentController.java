package com.boney.springboot.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.catalina.connector.Response;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.boney.springboot.requestresponse.StudentRequestResponse;
import com.boney.springboot.service.StudentRegistration;

@Controller
@RequestMapping("/register")

public class StudentController {

	@Autowired
	StudentRegistration studentRegistration;

	@GetMapping
	public String getHomePage(Model model) {
		model.addAttribute("student", new StudentRequestResponse());
		return "index";
	}

	@PostMapping
	public HttpServletResponse doRegistarion(@ModelAttribute("student") StudentRequestResponse student,
			HttpServletRequest request, HttpServletResponse response) {
		System.out.println(student);

		studentRegistration.doRegisration(student);

		response.setStatus(200, "Data Successfully Uploaded");
		return response;
	}
}
