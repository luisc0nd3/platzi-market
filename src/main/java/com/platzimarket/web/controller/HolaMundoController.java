package com.platzimarket.web.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/greetings")
public class HolaMundoController {

  @GetMapping("/hi")
  public String greetings() {
    return "Nunca pares de aprender! \uD83D\uDE80 ";
  }
}
