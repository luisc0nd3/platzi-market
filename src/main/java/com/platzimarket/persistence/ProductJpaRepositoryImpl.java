package com.platzimarket.persistence;

import com.platzimarket.persistence.crud.ProductJpaRepository;
import com.platzimarket.persistence.entity.Product;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public class ProductJpaRepositoryImpl {

  private ProductJpaRepository productDao;

  public List<Product> findAll() {
    return productDao.findAll();
  }

  public List<Product> getCategoryByIdCategory(long idCategory) {
    return productDao.findByIdCategoryOrderByNameDesc(idCategory);
  }

  public Optional<List<Product>> getMostSelledProducts(long stock, boolean state) {
    return productDao.findByStockLessThanAndState(stock, state);
  }

  public Optional<Product> getProductById(long idProduct) {
    return productDao.findById(idProduct);
  }

  public Product save(Product product) {
    return productDao.save(product);
  }

  public void delete(long idProduct) {
    productDao.deleteById(idProduct);
  }
}
