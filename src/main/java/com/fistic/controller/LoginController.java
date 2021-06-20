package com.fistic.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.fistic.model.LoginModel;

@Controller
public class LoginController {
	
	@Autowired
	private LoginModel loginModel;
	
	@RequestMapping("userlogin")
	public ModelAndView doLogin(@RequestParam("userid") String uid, @RequestParam("password") String pwd) {
		ModelAndView mv=new ModelAndView();
		mv.setViewName("loginresponsepage");
		
		if(loginModel.validateCredentials(uid, pwd))
			mv.addObject("msg", "Welcome :: "+uid);
		else
			mv.addObject("msg", "!! You have entered wrong UserId  or Password !!");
			
		return mv;
	}

}
