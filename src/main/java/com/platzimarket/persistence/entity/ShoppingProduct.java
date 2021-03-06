package com.platzimarket.persistence.entity;

import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;
import lombok.ToString;

import javax.persistence.*;

@Entity
@Table(name = "shopping_product")
@Getter
@Setter
@ToString
@RequiredArgsConstructor
public class ShoppingProduct {

  @EmbeddedId private ShoppingProductPK id;

  @Column(name = "count_product")
  private Long countProduct;

  private Long total;
  private Boolean state;

  @ManyToOne
  @JoinColumn(name = "id_shopping", insertable = false, updatable = false)
  private ShoppingEntity shopping;

  @ManyToOne
  @JoinColumn(name = "id_product", insertable = false, updatable = false)
  private ProductEntity product;
}
