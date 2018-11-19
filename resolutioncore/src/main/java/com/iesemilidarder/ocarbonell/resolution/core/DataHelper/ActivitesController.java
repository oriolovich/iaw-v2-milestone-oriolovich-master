package com.iesemilidarder.ocarbonell.resolution.core.DataHelper;

import com.iesemilidarder.ocarbonell.activities.data.Activities;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public
class ActivitesController {

    @RequestMapping(path ="/Activities")
    public
    Activities getActivities(@RequestParam(value = "name", defaultValue = "Let's go") String name){



        Activities activities = new Activities();
        return activities;



    }
}
