package com.platzimarket.persistence.mapper;

import com.platzimarket.domain.Product;
import com.platzimarket.persistence.entity.ProductEntity;
import org.mapstruct.InheritInverseConfiguration;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

import java.util.List;

@Mapper(
    componentModel = "spring",
    uses = {CategoryMapper.class})
public interface ProductMapper {

  @Mapping(source = "idProduct", target = "productId")
  // @Mapping(source = "name", target = "name")
  @Mapping(source = "idCategory", target = "categoryId")
  @Mapping(source = "salePrice", target = "price")
  // @Mapping(source = "stock", target = "stock")
  @Mapping(source = "state", target = "active")
  @Mapping(source = "categoryEntity", target = "category")
  Product toProduct(ProductEntity productEntity);

  List<Product> toProducts(List<ProductEntity> productEntityList);

  @InheritInverseConfiguration
  @Mapping(target = "barcode", ignore = true)
  ProductEntity toProductEntity(Product product);
}
