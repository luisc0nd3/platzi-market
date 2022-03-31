package com.platzimarket.domain;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.math.BigDecimal;

@Getter
@Setter
@ToString
public class Product {

  private int productId;
  private String name;
  private int categoryId;
  private BigDecimal price;
  private int stock;
  private boolean active;
  private Category category;
}
