package com.platzimarket.persistence;

import com.platzimarket.domain.Product;
import com.platzimarket.domain.repository.IProductRepository;
import com.platzimarket.persistence.crud.ProductoCrudRepository;
import com.platzimarket.persistence.entity.ProductEntity;
import com.platzimarket.persistence.mapper.ProductMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public class ProductJpaRepositoryImpl implements IProductRepository {

  @Autowired private ProductoCrudRepository productDao;

  @Autowired private ProductMapper mapper;

  @Override
  public List<Product> getAll() {
    List<ProductEntity> productEntityList = productDao.findAll();
    return mapper.toProducts(productEntityList);
  }

  @Override
  public Optional<List<Product>> getByCategory(int categoryId) {
    List<ProductEntity> productEntityList = productDao.findByIdCategoryOrderByNameDesc(categoryId);
    return Optional.of(mapper.toProducts(productEntityList));
  }

  @Override
  public Optional<List<Product>> getScarseProducts(int quantity) {
    Optional<List<ProductEntity>> productEntityList =
        productDao.findByStockLessThanAndState(quantity, true);
    return productEntityList.map(p -> mapper.toProducts(p));
  }

  @Override
  public Optional<Product> getProduct(long productId) {
    return productDao.findById(productId).map(p -> mapper.toProduct(p));
  }

  @Override
  public Product save(Product product) {
    ProductEntity productEntity = mapper.toProductEntity(product);
    return mapper.toProduct(productDao.save(productEntity));
  }

  @Override
  public void delete(long productId) {
    productDao.deleteById(productId);
  }
}
