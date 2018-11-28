package com.food_tripper.momuck.web.domain;

import com.couchbase.client.java.repository.annotation.Field;
import com.couchbase.client.java.repository.annotation.Id;
import lombok.Getter;
import lombok.Setter;
import org.springframework.data.couchbase.core.mapping.Document;
import org.springframework.data.couchbase.core.mapping.id.GeneratedValue;
import org.springframework.data.couchbase.core.mapping.id.GenerationStrategy;


@Document
public class Restaurant {

    @Id
    @GeneratedValue(strategy=GenerationStrategy.USE_ATTRIBUTES)
    @Field
    @Getter @Setter
    private long restaurantIdx;

    @Field
    @Getter @Setter
    private String restaurantName;

    @Field
    @Getter @Setter
    private String category;

    @Field
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
