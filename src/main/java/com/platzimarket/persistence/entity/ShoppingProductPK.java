package com.platzimarket.persistence.entity;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.io.Serializable;

@Embeddable
@Getter
@Setter
public class ShoppingProductPK implements Serializable {

    @Column(name = "id_shopping")
    private Long idShopping;

    @Column(name = "id_product")
    private Long idProduct;
}
