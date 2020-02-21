package com.spring.security.service;


import com.spring.security.model.User;
import com.spring.security.model.UserDto;

import java.util.List;

public interface UserService {

    User save(UserDto user);

    List<User> findAll();

    void delete(long id);

    User findOne(String username);

    User findById(Long id);
}
