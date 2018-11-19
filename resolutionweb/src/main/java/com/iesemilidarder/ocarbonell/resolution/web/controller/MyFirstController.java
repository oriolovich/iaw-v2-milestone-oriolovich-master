package com.iesemilidarder.ocarbonell.resolution.web.controller;

import com.iesemilidarder.ocarbonell.Vehicles.Car;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class MyFirstController {


    @RequestMapping("/car")
    public Car getCar(@RequestParam(value = "name", defaultValue ="Rumm, Rumm") String name){

        Car car = new Car();

        return car;
    }
}