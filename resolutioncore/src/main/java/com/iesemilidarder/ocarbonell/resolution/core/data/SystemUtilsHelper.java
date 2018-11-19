package com.iesemilidarder.ocarbonell.resolution.core.data;

public class SystemUtilsHelper {



        //Todo: OS generalization





    public static void consolePrint (String message){
            System.out.println(message);
        }

        public static void logError(Exception e) {
            consolePrint("ERRROR:"+e);
    }

    public static void consolePrint() {
    }
}
