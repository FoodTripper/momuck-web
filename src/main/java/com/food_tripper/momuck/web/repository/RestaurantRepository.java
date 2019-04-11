package com.food_tripper.momuck.web.repository;

import com.food_tripper.momuck.web.domain.Restaurant;
import org.springframework.data.couchbase.core.query.Query;
import org.springframework.data.couchbase.repository.CouchbasePagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RestaurantRepository extends CouchbasePagingAndSortingRepository<Restaurant, String> {

    @Query("#{#n1ql.selectEntity} WHERE #{#n1ql.filter} AND restaurantName = $1")
    Iterable<Restaurant> findByRestaurantName(String restaurantName);
}
