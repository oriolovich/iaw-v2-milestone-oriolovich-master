package com.iesemilidarder.ocarbonell.resolution.core.data;

import java.util.UUID;

/**
 * com.iesemilidarder..resolution.core
 * Class Product
 * By orlov. 14/11/2018
 */
public abstract class Product {
    private UUID id = UUID.randomUUID();
    private String name;
    private Double price;
    private String description;
    private String imgUri;



    public UUID getId() {
        return id;
    }

    public
    Double getPrice ( ) {
        return price;
    }

    public
    void setPrice (Double price) {
        this.price = price;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getImgUri() {
        return imgUri;
    }

    public void setImgUri(String imgUri) {
        this.imgUri = imgUri;
    }
}
