package com.iesemilidarder.ocarbonell.resolution.core.DataHelper;


import com.iesemilidarder.ocarbonell.resolution.core.data.*;

import java.util.ArrayList;
import java.util.List;

public
class ListofProduct {

    private static List <Product > data = new ArrayList<>();

    public static
    List<Product> getData() {
        doInit();
        return data;

    }

    public static
    void insert (Product product )  {
        data.add(product);
    }

    public static
    void insert(Car car) {
        data.add(car);
    }

    public static
    void insert(Flights flights) {
        data.add(flights);
    }

    public static
    void insert(Hotels hotels) {
        data.add(hotels);
    }

    public static
    void insert(Ship ship) {
        data.add(ship);
    }

    public static
    void insert(Trains trains) {
        data.add(trains);
    }

    private static
    void doInit() {

            }
        }


