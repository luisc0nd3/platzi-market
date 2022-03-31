package com.platzimarket.persistence;

import com.platzimarket.persistence.crud.ProductJpaRepository;
import com.platzimarket.persistence.entity.ProductEntity;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public class ProductJpaRepositoryImpl {

  private ProductJpaRepository productDao;

  public List<ProductEntity> findAll() {
    return productDao.findAll();
  }

  public List<ProductEntity> getCategoryByIdCategory(long idCategory) {
    return productDao.findByIdCategoryOrderByNameDesc(idCategory);
  }

  public Optional<List<ProductEntity>> getMostSelledProducts(long stock, boolean state) {
    return productDao.findByStockLessThanAndState(stock, state);
  }

  public Optional<ProductEntity> getProductById(long idProduct) {
    return productDao.findById(idProduct);
  }

  public ProductEntity save(ProductEntity product) {
    return productDao.save(product);
  }

  public void delete(long idProduct) {
    productDao.deleteById(idProduct);
  }
}
