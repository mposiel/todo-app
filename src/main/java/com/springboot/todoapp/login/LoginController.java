package com.springboot.todoapp.login;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class LoginController {
	//login

	@RequestMapping("/login")
	public String login() {
		return "login";
	}

}
