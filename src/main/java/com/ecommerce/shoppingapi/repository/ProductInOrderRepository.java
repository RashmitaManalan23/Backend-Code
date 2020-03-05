package com.ecommerce.shoppingapi.repository;

import com.ecommerce.shoppingapi.entity.ProductInOrder;
import org.springframework.data.jpa.repository.JpaRepository;


public interface ProductInOrderRepository extends JpaRepository<ProductInOrder, Long> {

}
