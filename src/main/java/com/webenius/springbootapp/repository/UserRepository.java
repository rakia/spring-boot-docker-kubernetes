package com.webenius.springbootapp.repository;

import com.webenius.springbootapp.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
}
