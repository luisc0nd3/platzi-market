package com.platzimarket.domain;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class Category {

    private int categoryId;
    private String category;
    private boolean active;
}
