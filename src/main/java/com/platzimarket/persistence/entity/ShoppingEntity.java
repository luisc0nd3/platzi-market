package com.platzimarket.persistence.entity;

import lombok.*;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

@Entity
@Table(name = "shopping")
@Getter
@Setter
@ToString
@RequiredArgsConstructor
public class ShoppingEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_shopping")
    private Long idShopping;

    @Column(name = "id_cliente")
    private Long idCliente;

    @Column(name = "sale_date")
    private Date saleDate;

    @Column(name = "payment_method")
    private Long paymentMethod;

    private String comment;
    private String state;

    @ManyToOne
    @JoinColumn(name = "id_cliente", insertable = false, updatable = false)
    private ClientEntity client;

    @OneToMany(mappedBy = "product")
    private List<ShoppingProduct> products;
}