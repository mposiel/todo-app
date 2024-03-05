package com.springboot.todoapp.hello;

import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;


@Service
public class SayHelloController {

    //say-hello
    @RequestMapping("/say-hello-jsp")
    public String sayHelloJsp() {
        return "sayHello";
    }

}
