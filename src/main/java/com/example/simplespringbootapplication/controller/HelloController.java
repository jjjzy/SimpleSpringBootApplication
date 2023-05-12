package com.example.simplespringbootapplication.controller;

import com.example.simplespringbootapplication.domain.Hello;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/hello")
    public ResponseEntity<Hello> hello(){
        Hello testHello = new Hello("tom", "jerry");

        return ResponseEntity.ok().body(testHello);
    }
}
