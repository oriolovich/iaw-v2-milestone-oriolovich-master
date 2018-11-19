package com.iesemilidarder.ocarbonell.resolution.core.DataHelper;


import com.iesemilidarder.ocarbonell.activities.data.*;

public class InstanceofActivities {

    Activities obj1 = new Activities();
    Activities obj2 = new Climbing();
    Activities obj3 = new Diving();
    Activities obj4 = new Eating();
    Activities obj5 = new Lying();
    Activities obj6 = new Walking();

    public
    Activities getObj2() {
        return obj2;
    }

    public
    void setObj2(Activities obj2) {
        this.obj2 = obj2;
    }

    public
    Activities getObj3() {
        return obj3;
    }

    public
    void setObj3(Activities obj3) {
        this.obj3 = obj3;
    }

    public
    Activities getObj4() {
        return obj4;
    }

    public
    void setObj4(Activities obj4) {
        this.obj4 = obj4;
    }

    public
    Activities getObj5() {
        return obj5;
    }

    public
    void setObj5(Activities obj5) {
        this.obj5 = obj5;
    }

    public
    Activities getObj6() {
        return obj6;
    }

    public
    void setObj6(Activities obj6) {
        this.obj6 = obj6;
    }

    public static void main(String ... args){
        try {

            Activities activities = new Activities();




            SystemUtilsHelper.consolePrint("Yaya");
        }catch (Exception e){
            SystemUtilsHelper.logError(e);
        }
    }





}


