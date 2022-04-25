package com.example.projetcodittyback.Controller;


import com.example.projetcodittyback.Entity.UserEntity;
import com.example.projetcodittyback.Repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin
@RequestMapping("/user")
public class UserController {


    @Autowired
    private UserRepository userRepository;


    @PostMapping(value = "/create")
    public UserEntity createrUser(@RequestBody UserEntity userEntity) {
        return this.userRepository.save(userEntity);
    }


    @GetMapping(value = "/getUsers")
    public List<UserEntity> getUsers() {
        return userRepository.findAll();
    }
}
