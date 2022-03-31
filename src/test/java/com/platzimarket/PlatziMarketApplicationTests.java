package com.platzimarket;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import static org.junit.jupiter.api.Assertions.assertNotNull;

@SpringBootTest
class PlatziMarketApplicationTests {

  @Test
  void contextLoads() {
    assertNotNull(new PlatziMarketApplication());
  }
}
