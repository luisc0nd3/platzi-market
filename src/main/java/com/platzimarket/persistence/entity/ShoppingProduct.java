package com.platzimarket.persistence.entity;

import lombok.*;

import javax.persistence.*;

@Entity
@Table(name = "shopping_product")
@Getter
@Setter
@ToString
@RequiredArgsConstructor
public class ShoppingProduct {

    @EmbeddedId
    private ShoppingProductPK id;

    @Column(name = "count_product")
    private Long countProduct;

    private Long total;
    private Boolean state;
}