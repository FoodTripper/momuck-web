package com.food_tripper.momuck.web.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {

    @RequestMapping(value= {"/", "/home"}, method= {RequestMethod.GET, RequestMethod.POST} )
    public String home(Model model) {


        return "/home";
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
    @GetMapping("/thema2")
    public String themaPage2(Model model) {
   
        return "thema2";
    }
    
    @GetMapping("/rst-detail")
    public String restaurantDetail(Model model) {
   
        return "rst-detail";
    }
    
    @GetMapping("/rst-detail1")
    public String restaurantDetail1(Model model) {
   
        return "rst-detail1";
    }
    
    @GetMapping("/my-food-list")
    public String myFoodList(Model model) {
   
        return "my-food-list";
    }
    
    @GetMapping("/food-list")
    public String foodList(Model model) {
   
        return "food-list";
    }
    @GetMapping("/food-list2")
    public String foodList2(Model model) {
   
        return "food-list2";
    }
    @GetMapping("/food-list3")
    public String foodList3(Model model) {
   
        return "food-list3";
    }
    @GetMapping("/food-list4")
    public String foodList4(Model model) {
   
        return "food-list4";
    }
    
    @GetMapping("/join")
    public String joinPage(Model model) {
   
        return "join";
    }
    
    @GetMapping("/mypage")
    public String myPage(Model model) {
   
        return "mypage";
    }
 
   
}
