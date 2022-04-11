/** controller's url http://localhost:8081/platzi-market/products */
package com.platzimarket.web.controller;

import com.platzimarket.domain.Product;
import com.platzimarket.domain.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/products")
public class ProductController {

  @Autowired ProductService productService;

  public List<Product> getAll() {
    return productService.getAll();
  }

  public Optional<Product> getProduct(int productId) {
    return productService.getProduct(productId);
  }

  public Optional<List<Product>> getByCategory(int categoryId) {
    return productService.getByCategory(categoryId);
  }

  public Optional<List<Product>> getScarseProducts(int quantity) {
    return productService.getScarseProducts(quantity);
  }

  public Product save(Product product) {
    return productService.save(product);
  }

  public boolean delete(long productId) {
    return productService.delete(productId);
  }
}
