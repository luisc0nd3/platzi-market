package com.platzimarket.domain;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class Category {

  private int categoryId;
  private String paramCategory;
  private boolean active;
}
