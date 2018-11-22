package com.iesemilidarder.ocarbonell.resolution.web.controller;

import com.iesemilidarder.ocarbonell.resolution.core.data.Diving;
import com.iesemilidarder.ocarbonell.resolution.core.data.Lying;
import com.iesemilidarder.ocarbonell.resolution.core.data.Product;
import com.iesemilidarder.ocarbonell.resolution.core.data.Walking;



import java.util.ArrayList;
import java.util.List;
import java.util.UUID;



public
    class DataHelper {
        public static Integer MAX_NUM=50;
        private static
        List<Product> products = new ArrayList<>();

        public static List<Product> getItems() {
            if(products.isEmpty()){
                doInit();
            }
            return products;
        }
        public static Product getItemById(UUID id){
            try{
                for (Product aux : products) {
                    if(aux.getId().equals(id)){
                        return aux;
                    }
                }
            }catch (Exception e){
                System.out.println("Moook!" + e.toString());
            }
            return null;
        }
        public static void addItem(Product aux){
            try{
                if(aux!=null){
                    Product alpha = getItemById(aux.getId());
                    if(alpha==null){
                        products.add(alpha);
                    }
                }
            }catch  (Exception e){
                System.out.println("Moook!" + e.toString());
            }
        }



        public static void doInit() {
            for (int i = 0; i <MAX_NUM  ; i++) {
                final int resta = i % 3;

                Product alpha;
                switch (resta){
                    case 0:
                        alpha = new Walking();
                        break;
                    case 1:
                        alpha = new Lying();
                        break;
                    default:
                        alpha = new Diving();
                }
                alpha.setName("Product" + resta);
                products.add(alpha);
            }
        }
    }


