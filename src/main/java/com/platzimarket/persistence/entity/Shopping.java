package com.platzimarket.persistence.entity;

import lombok.Data;
import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "shopping")
@Data
public class Shopping {

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
}