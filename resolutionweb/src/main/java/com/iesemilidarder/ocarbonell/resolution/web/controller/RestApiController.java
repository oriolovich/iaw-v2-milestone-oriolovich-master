package com.iesemilidarder.ocarbonell.resolution.web.controller;


import com.iesemilidarder.ocarbonell.resolution.web.service.CallMeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.web.servlet.server.Session;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpSession;
import java.util.List;
import java.util.UUID;

/**
 * com.iesemilidarder.asoto.resolution.web.controller
 * Class RestApiController
 * By berto. 14/11/2018
 */
@RestController
@RequestMapping("/api/rest")
public class RestApiController {

    @Autowired
    CallMeService callService;

    @RequestMapping("/greeting")
    public Product greeting(@RequestParam(value = "name", defaultValue = "World") String name,
                            HttpSession session) {
        //session.getServletContext()
        callService.callMe();
        Restaurant = new Restaurant();
        aux.setName("hi");
        return aux;
    }

    /**
     * @param name        param input name=name
     * @param description param input name=description
     * @param img
     * @return
     */
    @RequestMapping("/add")
    public Product addProduct(
            @RequestParam String name,
            @RequestParam String description,
            @RequestParam String img,
            @RequestParam Double price
    ) {
        Product product = new Restaurant();
        product.setName(name);
        product.setDescription(description);
        product.setImgUri(img);
        product.setPrecio(price);
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
