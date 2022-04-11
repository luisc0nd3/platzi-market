/** controller's url http://localhost:8081/platzi-market/products */
package com.platzimarket.web.controller;

import com.platzimarket.domain.Product;
import com.platzimarket.domain.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.NoSuchElementException;
import java.util.Optional;

@RestController
@RequestMapping("/products")
public class ProductController {

  @Autowired ProductService productService;

  @GetMapping()
  public ResponseEntity<List<Product>> getAll() {
    return new ResponseEntity<>(productService.getAll(), HttpStatus.OK);
  }

  @GetMapping("/{productId}")
  public ResponseEntity<Product> getProduct(@PathVariable int productId) {
    return ResponseEntity.of(productService.getProduct(productId));
  }

  @GetMapping("/by-category/{categoryId}")
  public ResponseEntity<List<Product>> getByCategory(@PathVariable int categoryId) {
    try {
      Optional<List<Product>> products = productService.getByCategory(categoryId);
      if (products.isPresent() && !products.get().isEmpty()) {
        return ResponseEntity.ok(products.get());
      } else {
        return new ResponseEntity<>(HttpStatus.NOT_FOUND);
      }
    } catch (NoSuchElementException exception) {
      return new ResponseEntity<>(HttpStatus.NOT_FOUND);
    }
  }

  @GetMapping("/by-quantity/{quantity}")
  public ResponseEntity<List<Product>> getScarceProducts(@PathVariable int quantity) {
    try {
      Optional<List<Product>> products = productService.getScarseProducts(quantity);
      if (products.isPresent() && !products.get().isEmpty()) {
        return ResponseEntity.ok(products.get());
      } else {
        return new ResponseEntity<>(HttpStatus.NOT_FOUND);
      }
    } catch (NoSuchElementException exception) {
      return new ResponseEntity<>(HttpStatus.NOT_FOUND);
    }
  }

  @PostMapping()
  public ResponseEntity<Product> save(@RequestBody Product product) {
    return new ResponseEntity<>(productService.save(product), HttpStatus.CREATED);
  }

  @DeleteMapping("/{productId}")
  public ResponseEntity<Boolean> delete(@PathVariable int productId) {
    return (productService.delete(productId))
        ? new ResponseEntity<>(HttpStatus.OK)
        : new ResponseEntity<>(HttpStatus.NOT_FOUND);
  }
}
