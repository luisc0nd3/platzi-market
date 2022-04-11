package com.platzimarket.persistence;

import com.platzimarket.domain.Product;
import com.platzimarket.persistence.crud.ProductoCrudRepository;
import com.platzimarket.persistence.entity.ProductEntity;
import com.platzimarket.persistence.mapper.ProductMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public class ProductJpaRepositoryImpl {

  @Autowired
  private ProductoCrudRepository productDao;

  @Autowired private ProductMapper mapper;

  public List<Product> getAll() {
    List<ProductEntity> productEntityList = productDao.findAll();
    return mapper.toProducts(productEntityList);
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
