package com.platzimarket.persistence.crud;

import com.platzimarket.persistence.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface ProductJpaRepository extends JpaRepository<Product, Long> {

    List<Product> findByIdCategoryOrderByNameDesc(long idCategory);

    Optional<List<Product>> findByStockLessThanAndState(long stock, boolean state);

}