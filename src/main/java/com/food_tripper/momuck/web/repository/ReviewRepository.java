package com.food_tripper.momuck.web.repository;

import com.food_tripper.momuck.web.domain.Review;
import org.springframework.data.couchbase.core.query.Query;
import org.springframework.data.couchbase.repository.CouchbasePagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ReviewRepository extends CouchbasePagingAndSortingRepository<Review, String> {

    @Query("#{#n1ql.selectEntity} WHERE #{#n1ql.filter} AND restaurantId = $1")
    Iterable<Review> findAllByRestaurantId(String restaurantId);
}
