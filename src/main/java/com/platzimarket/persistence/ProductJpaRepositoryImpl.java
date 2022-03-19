package com.platzimarket.persistence;

import com.platzimarket.persistence.crud.ProductJpaRepository;
import com.platzimarket.persistence.entity.Product;

import java.util.List;
import java.util.Optional;

public class ProductJpaRepositoryImpl {

  private ProductJpaRepository productDao;

  public List<Product> findAll() {
    return productDao.findAll();
  }

  public List<Product> getCategoryByIdCategory(long idCategory) {
    return productDao.findByIdCategoryOrderByNameDesc(idCategory);
  }

  public Optional<List<Product>> getMostSelledProducts(long stock, boolean state){
    return productDao.findByStockLessThanAndState(stock, state);
  }

}
