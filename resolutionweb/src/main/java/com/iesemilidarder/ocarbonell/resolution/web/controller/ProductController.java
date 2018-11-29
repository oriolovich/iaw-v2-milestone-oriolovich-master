package com.iesemilidarder.ocarbonell.resolution.web.controller;


import com.iesemilidarder.ocarbonell.resolution.core.data.Flights;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public
class ProductController {

    @RequestMapping(path ="/Flights")
    public
    Flights  getFlights(@RequestParam(value = "name", defaultValue = "Let's go") String name){
        final Class <? extends String> nameClass = name.getClass();


        Flights flights = new Flights() ;
        return flights ;



    }

}
