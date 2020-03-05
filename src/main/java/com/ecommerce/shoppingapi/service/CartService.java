package com.ecommerce.shoppingapi.service;

import com.ecommerce.shoppingapi.entity.Cart;
import com.ecommerce.shoppingapi.entity.ProductInOrder;
import com.ecommerce.shoppingapi.entity.User;

import java.util.Collection;

public interface CartService {
    Cart getCart(User user);

    void mergeLocalCart(Collection<ProductInOrder> productInOrders, User user);

    void delete(String itemId, User user);

    void checkout(User user);
}
