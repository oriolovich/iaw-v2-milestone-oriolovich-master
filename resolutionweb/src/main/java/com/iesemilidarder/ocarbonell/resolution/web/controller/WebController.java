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
        List<String> data = Arrays.asList("Vols", "Trens", "Gastronomia", "Cotxes ");
        data.iterator();
        model.addAttribute("datil",data);
        final Model ip;
        ip = model.addAttribute("ip", session.getId() );
        session.getServletContext();
        return "index";
    }
    @RequestMapping("/macros")
    public String macroTest(HttpSession session, Model model) {
        session.getServletContext() ;
        return "macroTest";
    }

}
