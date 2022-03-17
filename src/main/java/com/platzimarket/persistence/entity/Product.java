package com.platzimarket.persistence.entity;

import lombok.*;
import javax.persistence.*;
import java.math.BigDecimal;

@Entity
@Table(name = "product")
@Getter
@Setter
@ToString
@RequiredArgsConstructor
public class Product {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_product")
    private Long idProduct;

    @Column(name = "sale_price")
    private BigDecimal salePrice;

    @Column(name = "id_category")
    private Long idCategory;

    private String barcode;
    private String name;
    private Long stock;
    private Boolean state;
}