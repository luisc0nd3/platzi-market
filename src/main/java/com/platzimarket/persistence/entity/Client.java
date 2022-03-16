package com.platzimarket.persistence.entity;


import lombok.Data;

import javax.persistence.*;

@Entity
@Table(name = "client")
@Data
public class Client {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_cliente")
    private Long idCliente;

    private String name;
    private String surname;
    private String phone;
    private String email;
    private String addreess;
}
