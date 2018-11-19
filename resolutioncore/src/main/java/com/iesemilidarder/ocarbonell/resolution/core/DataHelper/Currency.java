package com.iesemilidarder.ocarbonell.resolution.core.DataHelper;

/**
 * Com posar llista de països amb JavaScript?
 */

import java.lang.annotation.*;

@Documented
@Target(ElementType.METHOD)
@Inherited
@Retention(RetentionPolicy.RUNTIME)
@interface Currency {
    String currencyname();

    int currencyPrice();

    String countryofCurrency();
}


