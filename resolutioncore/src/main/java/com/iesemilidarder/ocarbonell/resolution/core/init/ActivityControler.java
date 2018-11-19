package com.iesemilidarder.ocarbonell.resolution.core.init;

import com.iesemilidarder.ocarbonell.controler.Activity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ActivityControler {

    @RequestMapping("/activity")
    public Activity getActivity (@RequestParam(value = "name", defaultValue =" Let's go") String name){

       Activity activity= new Activity();

        return activity;
    }
}
