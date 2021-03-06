package com.food_tripper.momuck.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.InjectionPoint;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Scope;

@SpringBootApplication
public class MomuckWebApplication {

    @Bean
    @Scope("prototype")
    Logger logger() {
        return LoggerFactory.getLogger("debug");
    }

    public static void main(String[] args) {
        SpringApplication.run(MomuckWebApplication.class, args);
    }
}
