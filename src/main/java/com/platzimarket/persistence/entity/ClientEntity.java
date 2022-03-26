package com.platzimarket.persistence.entity;


import lombok.*;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name = "client")
@Getter
@Setter
@ToString
@RequiredArgsConstructor
public class ClientEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_cliente")
    private Long idCliente;

    private String name;
    private String surname;
    private String phone;
    private String email;
    private String addreess;

    @OneToMany(mappedBy = "client")
    @ToString.Exclude
    private List<ShoppingEntity> shoppings;
}
