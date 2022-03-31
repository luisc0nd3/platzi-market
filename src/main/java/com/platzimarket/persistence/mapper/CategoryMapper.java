package com.platzimarket.persistence.mapper;

import com.platzimarket.domain.Category;
import com.platzimarket.persistence.entity.CategoryEntity;
import org.mapstruct.InheritInverseConfiguration;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring")
public interface CategoryMapper {

  @Mapping(source = "idCategory", target = "categoryId")
  @Mapping(source = "description", target = "paramCategory")
  @Mapping(source = "state", target = "active")
  Category toCategory(CategoryEntity categoryEntity);

  @InheritInverseConfiguration
  @Mapping(target = "products", ignore = true)
  CategoryEntity toCategoryEntity(Category category);
}
