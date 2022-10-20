package com.mvchib.controller;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;




import com.mvchib.model.Admin;


@Controller
public class AdminController {
	
	
	
	@RequestMapping(value = "/admin_log", method = RequestMethod.GET)
	public String init(Model model) {
	model.addAttribute("msg", "Please Enter Your Login Details");
	return "admin_log";
	}
	@PostMapping(
	value = "/admin-action",
	consumes = "application/x-www-form-urlencoded")
	public String submit(Model model, @ModelAttribute("Admin") Admin admin) {
	if (admin != null && admin.getUsername() != null & admin.getPassword()
	!= null) {
	if (admin.getUsername().equals("administrator") &&
	admin.getPassword().equals("admin1234")) {
	model.addAttribute("msg", admin.getUsername());
	return "dashboard";
	
	} else {
	model.addAttribute("error", "Invalid Details");
	return "admin_log";
	}
	} else {
	model.addAttribute("error", "Please enter Details");
	return "admin_log";
	}
	}

}

