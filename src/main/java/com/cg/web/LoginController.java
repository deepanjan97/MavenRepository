package com.cg.web;

import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.cg.bean.LoginBean;

@Controller
public class LoginController 
{
	
	// Access URL : hhtp://localhost:8280/SpringMVC/login.do
	//For using post
	@RequestMapping(name = "/login.do", method = RequestMethod.POST)
	//@RequestMapping("/login.do")
	public String validate(LoginBean login, HttpSession session)
	{
		session.setAttribute("login", login);
		return "output";
	}
	@RequestMapping("/logout.do")
	public String validate(HttpSession session)
	{
		session.invalidate();
		return "login";
	}
}
