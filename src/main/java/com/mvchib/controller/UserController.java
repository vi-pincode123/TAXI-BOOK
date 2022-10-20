package com.mvchib.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.mvchib.dao.UserDao;

import com.mvchib.model.Login;
import com.mvchib.model.User;

@Controller
public class UserController {
   
	@Autowired
	private UserDao userDao;
	
	@GetMapping("/")
	public String welcome() {
		return "index";
	}
	@GetMapping("/srch")
	public String search() {
		return "search";
	}
	@GetMapping("/adm")
	public String admin_log() {
		return "admin_log";
	}
	@GetMapping("/adcab")
	public String add_cab() {
		return "add_cab";
	}
	
	@PostMapping("add-user")
	public String addUser(User user,Login login) {
		
		userDao.saveUser(user, login);
		return "login-form";
	}
	
//	@PostMapping("add-admin")
//	public String adminadd(AdminLogin admin,Login login) {
//		admin.setPassword("admin123");
//		admin.setUname("admin");
//		
//		return "add_cab";
//	}
	
	@GetMapping("/log-form")
	public String loginForm() {
		return "login-form";
	}
	
	@PostMapping(
	        value = "/log-action",
	       consumes = "application/x-www-form-urlencoded")
	public ModelAndView logAction(Login login) {
		ModelAndView mv = new ModelAndView();
		User user = userDao.loginUser(login);
		if(user!=null) {
			mv.setViewName("profile");
			mv.addObject("user",user);
			return mv;
		}
		else {
			mv.setViewName("error");
			return mv;
		}
	}
		
		
}

