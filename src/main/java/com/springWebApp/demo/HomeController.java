package com.springWebApp.demo;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

    @ModelAttribute("course")
    public String coursename(){
        return "java";
    }
    @RequestMapping("/")
    public String home(){
        return "index";
    }
    @RequestMapping("add")
    public ModelAndView add(int num1,int num2 , ModelAndView model){

        int result=num1+num2;
        model.addObject("result",result);
        model.setViewName("result");
        return model;
    }

    @RequestMapping("addAlien")
    public String addAlien( Alien alien){

        return "result";
    }
}
