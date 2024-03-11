package com.springboot.todoapp.user;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

@Controller
public class LoginViewController {

    @RequestMapping(value = "login", method = RequestMethod.GET)
    public String showLogin() {
        return "login";
    }

    @RequestMapping(value = "register", method = RequestMethod.GET)
    public String showRegister(ModelMap model) {
        model.addAttribute("user", new User());
        return "register";
    }
}