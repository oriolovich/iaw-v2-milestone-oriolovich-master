package com.iesemilidarder.ocarbonell.resolution.web.controller;

public class Playground {

        public static void main(String... args){
        System.out.println("Hola!");
        int numItems = 6;
        for(int i = 0;i<numItems;i++){
            System.out.println("Iteration"+1);
            Activity item;
            item = new Activity();
            item.setName("Element"+ i);
            item.setDuration(i*10);
            item.add(item);
        }
        System.out.println("The end, my only freind");
    }
}
