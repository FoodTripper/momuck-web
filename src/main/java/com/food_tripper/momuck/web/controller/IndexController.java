package com.food_tripper.momuck.web.controller;

import com.food_tripper.momuck.web.domain.Restaurant;
import com.food_tripper.momuck.web.service.RestaurantService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {

//    @Autowired
    private Logger logger = LoggerFactory.getLogger(this.getClass());
    @Autowired
    private RestaurantService restaurantService;

    @GetMapping("/")
    public String index(Model model) {
        Restaurant dummyRestaurant = restaurantService.findById(1L);

        if (dummyRestaurant == null) {
            dummyRestaurant = new Restaurant("모먹상점", "일식", 3.5);

            restaurantService.save(dummyRestaurant);
        }

        logger.debug("index requested");

        model.addAttribute("restaurant", dummyRestaurant);

        return "home";
    }
}
