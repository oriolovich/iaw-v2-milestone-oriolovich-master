package com.iesemilidarder.ocarbonell.resolution.web.controller;


import com.iesemilidarder.ocarbonell.resolution.core.DataHelper;
import com.iesemilidarder.ocarbonell.resolution.core.data.Flights;
import com.iesemilidarder.ocarbonell.resolution.core.data.Product;
import com.iesemilidarder.ocarbonell.resolution.core.data.Restaurant;
import com.iesemilidarder.ocarbonell.resolution.web.service.CallMeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.web.servlet.server.Session;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpSession;
import java.util.List;
import java.util.UUID;

/**
 *
 */
@RestController
@RequestMapping("/api/rest")
public
class RestApiController {

    
    @Autowired
    CallMeService callService;
    

    @RequestMapping("/greeting")
    public
    Product greeting(@RequestParam(value = "name", defaultValue = "World") String name,
                     Model model, HttpSession session){
        //session.getServletContext()
        callService.callMe();
        Flights aux = new Flights() ;
        aux.setName("hi");
        return aux;
    }


    @RequestMapping("/add")
    public Product ddProduct(
            @RequestParam String name,
            @RequestParam String description,
            @RequestParam String img,
            @RequestParam Double price
    ) {
        Product product = new Restaurant();
        product.setName(name);
        product.setDescription(description);
        product.setImgUri(img);
        product.setPrice(price) ;
        DataHelper.addItem(product);
        return product;
    }

    @RequestMapping("/find")
    public Product findById(@RequestParam String uuid, Session session) {
        Product product = DataHelper.getItemById(UUID.fromString(uuid));
        if (product==null){
            return new Restaurant();
        }
        return product;
    }

    @RequestMapping("/getAll")
    public List<Product> getAll( Session session) {
        return DataHelper.getItems();
    }


}
