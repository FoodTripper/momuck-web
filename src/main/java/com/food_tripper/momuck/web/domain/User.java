package com.food_tripper.momuck.web.domain;

import com.couchbase.client.java.repository.annotation.Field;
import lombok.Getter;
import lombok.Setter;
import org.springframework.data.annotation.Id;
import org.springframework.data.couchbase.core.mapping.Document;
import org.springframework.data.couchbase.core.mapping.id.GeneratedValue;
import org.springframework.data.couchbase.core.mapping.id.GenerationStrategy;

import java.util.ArrayList;
import java.util.List;

@Document
public class User {

    @Id
    @GeneratedValue(strategy = GenerationStrategy.USE_ATTRIBUTES)
    @Field
    @Getter @Setter
    private String idx;

    @Field
    @Getter @Setter
    private String email;

    @Field
    @Getter @Setter
    private String password;

    @Field
    @Getter @Setter
    private String nickname;

    @Field
    @Getter @Setter
    private Gender gender;

    @Field
    @Getter @Setter
    private String address;

    @Field
    @Getter @Setter
    private List<String> reviews;

    public User() {
    }

    public User(String email, String password, String nickname, Gender gender, String address, List<String> reviews) {
        this.email = email;
        this.password = password;
        this.nickname = nickname;
        this.gender = gender;
        this.address = address;
        this.reviews = reviews;
    }

    public void addReview(String review) {
        if (reviews == null) {
            reviews = new ArrayList();
        }

        reviews.add(review);
    }
}
