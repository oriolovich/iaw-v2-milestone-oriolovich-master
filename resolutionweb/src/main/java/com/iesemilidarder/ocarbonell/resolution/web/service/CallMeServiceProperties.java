package com.iesemilidarder.ocarbonell.resolution.web.service;

import org.springframework.boot.context.properties.EnableConfigurationProperties;

@EnableConfigurationProperties
public
class CallMeServiceProperties {
    public
    String getMessage ( ) {
        return message;
    }

    public
    void setMessage (String message) {
        this.message = message;
    }

    private String message;
}
