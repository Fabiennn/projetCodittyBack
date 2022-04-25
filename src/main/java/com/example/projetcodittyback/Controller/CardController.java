package com.example.projetcodittyback.Controller;


import com.example.projetcodittyback.Entity.CardEntity;
import com.example.projetcodittyback.Repository.CardRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@CrossOrigin
@RequestMapping("/card")
public class CardController {


    @Autowired
    private CardRepository cardRepository;


    @GetMapping("/getCards")
    public List<CardEntity> getCards() {
        return this.cardRepository.findAll();
    }
}
