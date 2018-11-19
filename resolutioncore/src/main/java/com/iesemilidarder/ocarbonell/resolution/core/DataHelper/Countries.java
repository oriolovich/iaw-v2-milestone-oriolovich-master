package com.iesemilidarder.ocarbonell.resolution.core.DataHelper;

/**
 * Com posar llista de països amb JavaScript?
 */

import java.lang.annotation.*;

@Documented
@Target(ElementType.METHOD)
@Inherited
@Retention(RetentionPolicy.RUNTIME)
@interface Countries{
    String countryName();
    String regionName();
    String regionType();
    String nearestCityName();

}