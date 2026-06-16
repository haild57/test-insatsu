package com.example.multitenancy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HelloController {  
    @GetMapping("/")
    public String loginStep1Get(ModelMap modelMap){
        modelMap.addAttribute("message", "App5 v5 thay doi lan 5" );         
        return "helloworld";
        
    }
}
