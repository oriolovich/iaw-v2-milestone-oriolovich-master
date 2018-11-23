package com.iesemilidarder.ocarbonell.resolution.web.controller;

public class Playground {

        public static void main(String... args){
        System.out.println("Hola!");
        int numItems = 6;
        for(int i = 0;i<numItems;i++){
            System.out.println("Iteration"+1);
            Activities item;
            item = new Activities();
            item.setName("Element"+ i);
            item.setDuration(i*10);
            item.add();
        }
        System.out.println("The end, my only freind");
    }

    private static
    class Activities {
        public
        void setName (String s) {
        }

        public
        void setDuration (int i) {
        }

        public
        void add ( ) {
        }
    }
}
