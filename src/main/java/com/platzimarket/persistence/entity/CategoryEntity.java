package com.platzimarket.persistence.entity;

import lombok.*;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name = "category")
@Getter
@Setter
@ToString
@RequiredArgsConstructor
public class CategoryEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_category")
    private Long idCategory;

    private String description;

    private Boolean state;

    @OneToMany(mappedBy = "category")
    @ToString.Exclude
    private List<ProductEntity> products;
}