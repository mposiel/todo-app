package com.springboot.todoapp.login;

import org.springframework.stereotype.Component;

@Component
public class AuthenticationService {

    //authenticate user
    public boolean authenticate(String username, String password) {

        boolean isValidUsername = username.equalsIgnoreCase("maks");
        boolean isValidPassword = password.equalsIgnoreCase("dummy");

        return isValidUsername && isValidPassword;
    }

}
