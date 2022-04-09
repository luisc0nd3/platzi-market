package com.platzimarket.persistence.crud;

import com.platzimarket.persistence.entity.ProductEntity;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface ProductJpaRepository extends JpaRepository<ProductEntity, Long> {

  List<ProductEntity> findByIdCategoryOrderByNameAsc(long idCategory);

  Optional<List<ProductEntity>> findByStockLessThanAndState(long stock, boolean state);
}
