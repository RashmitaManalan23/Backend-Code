package com.ecommerce.shoppingapi.service;

import com.ecommerce.shoppingapi.entity.ProductInOrder;
import com.ecommerce.shoppingapi.entity.User;


public interface ProductInOrderService {
    void update(String itemId, Integer quantity, User user);
    ProductInOrder findOne(String itemId, User user);
}
