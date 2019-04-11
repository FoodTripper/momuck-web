package com.food_tripper.momuck.web.repository;

import com.food_tripper.momuck.web.domain.User;
import org.springframework.data.couchbase.repository.CouchbaseRepository;

public interface UserRepository extends CouchbaseRepository<User, String> {
}
