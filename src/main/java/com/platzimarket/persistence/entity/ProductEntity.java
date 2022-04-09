package com.platzimarket.persistence.entity;

import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;
import lombok.ToString;

import javax.persistence.*;
import java.math.BigDecimal;

@Entity
@Table(name = "product")
@Getter
@Setter
@ToString
@RequiredArgsConstructor
public class ProductEntity {

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  @Column(name = "id_product")
  private Long idProduct;

  @Column(name = "sale_price")
  private BigDecimal salePrice;

  @Column(name = "id_category")
  private Long idCategory;

  @ManyToOne
  @JoinColumn(name = "id_category", insertable = false, updatable = false)
  private CategoryEntity categoryEntity;

  private String barcode;
  private String name;
  private Long stock;
  private Boolean state;
}
