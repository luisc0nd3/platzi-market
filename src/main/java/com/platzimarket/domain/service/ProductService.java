package com.platzimarket.domain.service;

import com.platzimarket.domain.Product;
import com.platzimarket.domain.repository.IProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class ProductService {

  @Autowired IProductRepository iProductRepository;

  public List<Product> getAll() {
    return iProductRepository.getAll();
  }

  Optional<Product> getProduct(long productId) {
    return iProductRepository.getProduct(productId);
  }

  Optional<List<Product>> getByCategory(int categoryId) {
    return iProductRepository.getByCategory(categoryId);
  }

  Optional<List<Product>> getScarseProducts(int quantity) {
    return iProductRepository.getScarseProducts(quantity);
  }

  Product save(Product product) {
    return iProductRepository.save(product);
  }

  public boolean delete(long productId) {
    return getProduct(productId).map( p -> {
      iProductRepository.delete(productId);
      return true;
    }).orElse(false);
  }
}
