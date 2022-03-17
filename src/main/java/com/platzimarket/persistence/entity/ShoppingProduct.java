package com.platzimarket.persistence.entity;

import lombok.Data;

import javax.persistence.*;

@Entity
@Table(name = "shopping_product")
@Data
public class ShoppingProduct {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_shopping")
    private Long idShopping;

    @Column(name = "id_product")
    private Long idProduct;

    @Column(name = "count_product")
    private Long countProduct;

    private Long total;
    private Boolean state;
}