package com.food_tripper.momuck.web.repository;

import com.food_tripper.momuck.web.domain.Restaurant;
import org.springframework.data.couchbase.repository.CouchbaseRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface RestaurantRepository extends CouchbaseRepository<Restaurant, Long> {

    Optional<Restaurant> findById(Long id);

    Restaurant save(Restaurant restaurant);
}
