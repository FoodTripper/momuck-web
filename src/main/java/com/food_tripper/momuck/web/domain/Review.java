package com.food_tripper.momuck.web.domain;

import com.couchbase.client.java.repository.annotation.Field;
import lombok.Getter;
import lombok.Setter;
import org.springframework.data.annotation.Id;
import org.springframework.data.couchbase.core.mapping.Document;
import org.springframework.data.couchbase.core.mapping.id.GeneratedValue;
import org.springframework.data.couchbase.core.mapping.id.GenerationStrategy;

@Document
public class Review {

    @Id
    @GeneratedValue(strategy = GenerationStrategy.USE_ATTRIBUTES)
    @Field
    @Getter @Setter
    private String idx;

    @Field
    @Getter @Setter
    private String userId;

    @Field
    @Getter @Setter
    private String restaurantId;

    @Field
    @Getter @Setter
    private String rate;

    @Field
    @Getter @Setter
    private String content;


    public Review(String userId, String rate, String content, String restaurantId) {
        this.userId = userId;
        this.rate = rate;
        this.content = content;
        this.restaurantId = restaurantId;
    }
}
