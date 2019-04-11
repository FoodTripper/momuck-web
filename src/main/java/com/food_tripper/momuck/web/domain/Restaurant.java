package com.food_tripper.momuck.web.domain;

import com.couchbase.client.java.repository.annotation.Field;
import com.couchbase.client.java.repository.annotation.Id;
import lombok.Getter;
import lombok.Setter;
import org.springframework.data.couchbase.core.mapping.Document;
import org.springframework.data.couchbase.core.mapping.id.GeneratedValue;
import org.springframework.data.couchbase.core.mapping.id.GenerationStrategy;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;


@Document
public class Restaurant {

    @Id
    @GeneratedValue(strategy=GenerationStrategy.USE_ATTRIBUTES)
    @Field
    @Getter @Setter
    private String idx;

    @Field
    @Getter @Setter
    private String restaurantName;

    @Field
    @Getter @Setter
    private String category;

    @Field
    @Getter @Setter
    private float averageScore;

    @Field
    @Getter @Setter
    private String address;

    @Field
    @Getter @Setter
    private List<Menu> menus;

    @Field
    @Getter @Setter
    private List<String> reviews;


    public Restaurant() {
    }

    public Restaurant(String restaurantName, String category, float averageScore, String address, List<Menu> menus, List<String> reviews) {
        this.restaurantName = restaurantName;
        this.category = category;
        this.averageScore = averageScore;
        this.address = address;
        this.menus = menus;
        this.reviews = reviews;
    }

    public void addMenu(Menu menu) {
        if (menus == null) {
            menus = new LinkedList();
        }

        menus.add(menu);
    }

    public void addReview(String review) {
        if (reviews == null) {
            reviews = new ArrayList();
        }

        reviews.add(review);
    }
}
