package com.platzimarket.domain.service;

import com.platzimarket.domain.Product;
import com.platzimarket.domain.repository.IProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class ProductService {

  @Autowired
  IProductRepository productJpaRepositoryImpl;

  public List<Product> getAll() {
    return productJpaRepositoryImpl.getAll();
  }

  public Optional<Product> getProduct(long productId) {
    return productJpaRepositoryImpl.getProduct(productId);
  }

  public Optional<List<Product>> getByCategory(int categoryId) {
    return productJpaRepositoryImpl.getByCategory(categoryId);
  }

  public Optional<List<Product>> getScarseProducts(int quantity) {
    return productJpaRepositoryImpl.getScarseProducts(quantity);
  }

  public Product save(Product product) {
    return productJpaRepositoryImpl.save(product);
  }

  public boolean delete(long productId) {
    return getProduct(productId)
        .map(
            p -> {
              productJpaRepositoryImpl.delete(productId);
              return true;
            })
        .orElse(false);
  }
}
