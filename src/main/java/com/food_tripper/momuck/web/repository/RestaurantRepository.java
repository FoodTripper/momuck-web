package com.food_tripper.momuck.web.repository;

import com.food_tripper.momuck.web.domain.Restaurant;
import org.springframework.data.couchbase.repository.CouchbaseRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RestaurantRepository extends CouchbaseRepository<Restaurant, Long> {

    Iterable<Restaurant> findByRestaurantName(String restaurantName);
}
