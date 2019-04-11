package com.food_tripper.momuck.web.controller;

import com.food_tripper.momuck.web.domain.Restaurant;
import com.food_tripper.momuck.web.domain.Review;
import com.food_tripper.momuck.web.repository.RestaurantRepository;
import com.food_tripper.momuck.web.repository.ReviewRepository;
import com.food_tripper.momuck.web.service.RestaurantService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {
    @Autowired
    private RestaurantService restaurantService;

    @Autowired
    private RestaurantRepository restaurantRepository;
    @Autowired
    private ReviewRepository reviewRepository;

    @RequestMapping(value= {"/", "/home"}, method= {RequestMethod.GET, RequestMethod.POST} )
    public String home(Model model) {
        Iterable<Restaurant> rest = restaurantRepository.findByRestaurantName("콩두");
        for (Restaurant r : rest) {
            System.out.printf("%s %s %s %.2f %s\n", r.getIdx(), r.getCategory(), r.getAddress(), r.getAverageScore(), r.getRestaurantName());
            for (String rev : r.getReviews()) {
                System.out.println(rev);
            }

            Iterable<Review> reviews = reviewRepository.findAllByRestaurantId(r.getIdx());

            System.out.println(reviews.iterator().hasNext());
            for (Review rev : reviews) {
                System.out.printf("%s %s %s %s %s\n", rev.getRate(), rev.getContent(), rev.getIdx(), rev.getRestaurantId(), rev.getUserId());
            }
        }


//        Restaurant dummyRestaurant = restaurantService.findById(1L);
//
//        if (dummyRestaurant == null) {
//            dummyRestaurant = new Restaurant("모먹상점", "일식", 3.5f, "공릉동", null, null);
//            dummyRestaurant.setIdx("0");
//
//            restaurantService.save(dummyRestaurant);
//        }
//
//        model.addAttribute("restaurant", dummyRestaurant);

        return "/home";
    }
    
    @GetMapping("/home2")
    public String home2(Model model) {
//    	Restaurant dummyRestaurant = restaurantService.findById(1L);
//
//        if (dummyRestaurant == null) {
//            dummyRestaurant = new Restaurant("모먹상점", "일식", 3.5f, "공릉동", null, null);
//            dummyRestaurant.setIdx("0");
//
//            restaurantService.save(dummyRestaurant);
//        }
//
//        model.addAttribute("restaurant", dummyRestaurant);

        return "home2";
    }

    
    @GetMapping("/index")
    public String index(Model model) {
   
        return "index";
    }
    
    @RequestMapping(value= "/join-login", method= {RequestMethod.GET, RequestMethod.POST})
    public String joinLogin(Model model) {
   
        return "join-login";
    }
    
    @RequestMapping(value= "/submit-rst", method= {RequestMethod.GET, RequestMethod.POST})
    public String submitRst(Model model) {
   
        return "submit-rst";
    }
    
    @GetMapping("/thema")
    public String themaPage(Model model) {
   
        return "thema";
    }
    
    @GetMapping("/recipe-detail")
    public String recipeDetail(Model model) {
   
        return "recipe-detail";
    }
    
    @GetMapping("/food-list")
    public String foodList(Model model) {
   
        return "food-list";
    }
    
    @GetMapping("/join")
    public String joinPage(Model model) {
   
        return "join";
    }
 
   
}
