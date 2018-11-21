package com.food_tripper.momuck.web.domain;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity(name="restaurant")
public class Restaurant {

    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    @Column(name="restaurant_idx")
    @Getter @Setter
    private Long restaurantIdx;

    @Column(name="restaurant_name")
    @Getter @Setter
    private String restaurantName;

    @Column(name="category")
    @Getter @Setter
    private String category;

    @Column(name="average_score")
    @Getter @Setter
    private Double averageScore;

    public Restaurant() {
    }

    public Restaurant(String restaurantName, String category, Double averageScore) {
        this.restaurantName = restaurantName;
        this.category = category;
        this.averageScore = averageScore;
    }
}
