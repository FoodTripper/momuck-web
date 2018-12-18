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
    private long idx;

    @Field
    @Getter @Setter
    private long userId;

    @Field
    @Getter @Setter
    private float rate;

    @Field
    @Getter @Setter
    private String text;


    public Review(long userId, float rate, String text) {
        this.userId = userId;
        this.rate = rate;
        this.text = text;
    }
}
