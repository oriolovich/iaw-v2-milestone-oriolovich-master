package com.iesemilidarder.ocarbonell.resolution.web.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public
class CallMeServiceTest {
    @Autowired
    private CallMeService callMeService;

    public
    CallMeService getCallMeService ( ) {
        getCallMeService();
        return callMeService;
    }

    @SpringBootApplication
    static class TestConfiguration{

    }

    } 

