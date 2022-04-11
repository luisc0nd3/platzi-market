/** controller's url http://localhost:8081/platzi-market/products */
package com.platzimarket.web.controller;

import com.platzimarket.domain.Product;
import com.platzimarket.domain.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/products")
public class ProductController {

  @Autowired ProductService productService;

  @GetMapping()
  public List<Product> getAll() {
    return productService.getAll();
  }

  @GetMapping("/{productId}")
  public Optional<Product> getProduct(@PathVariable int productId) {
    return productService.getProduct(productId);
  }

  @GetMapping("/by-category/{categoryId}")
  public Optional<List<Product>> getByCategory(@PathVariable int categoryId) {
    return productService.getByCategory(categoryId);
  }

  @GetMapping("/by-quantity/{quantity}")
  public Optional<List<Product>> getScarseProducts(@PathVariable int quantity) {
    return productService.getScarseProducts(quantity);
  }

  @PutMapping()
  public Product save(@RequestBody Product product) {
    return productService.save(product);
  }

  @DeleteMapping("/{productId}")
  public boolean delete(@PathVariable int productId) {
    return productService.delete(productId);
  }
}
