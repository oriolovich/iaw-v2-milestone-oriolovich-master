package com.iesemilidarder.ocarbonell.resolution.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;
import java.util.Arrays;
import java.util.List;


@Controller
public class WebController {
    @RequestMapping("/")
    public String index(HttpSession session, Model model) {
        List<String> data = Arrays.asList("yuhu1", "yuhu2", "yuhu3");
        //data.it
        model.addAttribute("datil",data);
        //model.addAttribute("ip",session.get)
        //session.getServletContext().getip
        return "index";
    }
    @RequestMapping("/macros")
    public String macroTest(HttpSession session, Model model) {
        return "macroTest";
    }

}
