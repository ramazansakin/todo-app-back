package com.sakinramazan.boot.webservices.restfulwebservices.todo.repository;

import java.util.List;

import com.sakinramazan.boot.webservices.restfulwebservices.todo.entity.Todo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TodoJpaRepository extends JpaRepository<Todo, Long> {
    List<Todo> findByUsername(String username);
}