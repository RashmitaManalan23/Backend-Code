-- the order of values is related to the name of field.
-- Updating is necessary, if the name is changed



-- INSERT INTO "public"."order_main" VALUES (2147483643, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:20.439', 100.00, 0, '2018-03-15 12:52:20.439');
-- INSERT INTO "public"."order_main" VALUES (2147483645, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:29.007', 4.00, 0, '2018-03-15 12:52:29.007');
-- INSERT INTO "public"."order_main" VALUES (2147483641, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:07.428', 180.00, 2, '2018-03-15 12:52:53.664');
-- INSERT INTO "public"."order_main" VALUES (2147483647, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:35.289', 2.00, 2, '2018-03-15 12:52:55.919');
-- INSERT INTO "public"."order_main" VALUES (2147483649, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:58:23.824', 150.00, 0, '2018-03-15 12:58:23.824');
-- INSERT INTO "public"."order_main" VALUES (2147483642, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:21.135', 4.00, 2, '2018-03-15 13:02:09.023');
-- INSERT INTO "public"."order_main" VALUES (2147483640, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:16.271', 20.00, 2, '2018-03-15 13:02:52.067');
-- INSERT INTO "public"."order_main" VALUES (2147483648, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:06.943', 134.00, 1, '2018-03-15 13:02:56.498');

-- ----------------------------
-- Table structure for product_category

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO "public"."product_category" VALUES (2147483641, 'Kids', 0, '2020-02-06 23:03:26', '2020-02-06 00:15:27');
INSERT INTO "public"."product_category" VALUES (2147483642, 'Men', 2, '2020-02-06 00:15:02', '2020-02-06 00:15:21');
INSERT INTO "public"."product_category" VALUES (2147483645, 'Women', 1, '2020-02-06 00:26:05', '2020-02-06 00:26:05');


-- ----------------------------
-- Records of product_in_order
-- ----------------------------
-- INSERT INTO "public"."product_in_order" VALUES (2147483642, 0,1,'Books for learning Java', 'https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg', 'B0001', 'Core Java', 30.00,96,NULL, 2147483641);
-- INSERT INTO "public"."product_in_order" VALUES (2147483644, 0,1, 'Learn Spring', 'https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg', 'B0002', 'Spring In Action', 20.00,195,NULL, 2147483643);
-- INSERT INTO "public"."product_in_order" VALUES (2147483646, 1,1, 'Kids Party Food', 'http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$', 'F0001', 'Chicken', 4.00,57,NULL, 2147483645);
-- INSERT INTO "public"."product_in_order" VALUES (2147483648, 3,1,'Awesome', 'https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg', 'D0002', 'Starbucks Violet Drink', 2.00,200,NULL, 2147483647);
-- INSERT INTO "public"."product_in_order" VALUES (2147483640, 1,1, 'Kids Party Food', 'http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$', 'F0001', 'Chicken', 4.00,57,NULL, 2147483649);
-- INSERT INTO "public"."product_in_order" VALUES (2147483641, 2,1, 'Boys Clothes', 'https://d2ul0w83gls0j4.cloudfront.net/taxonomy/300/0102/20171024151632.jpg', 'C0002', 'Shirts', 13.00,108,NULL, 2147483649);
-- INSERT INTO "public"."product_in_order" VALUES (2147483632, 1,1, 'Family s', 'http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png', 'F0002', 'McDonald‘s Food', 20.00,22,NULL, 2147483649);
-- INSERT INTO "public"."product_in_order" VALUES (2147483643, 0,1, 'Books for learning Java', 'https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg', 'B0001', 'Core Java', 30.00,96,NULL, 2147483648);
-- INSERT INTO "public"."product_in_order" VALUES (2147483634, 2,1, 'Under Armour', 'https://assets.academy.com/mgen/33/20088533.jpg?is=500,500', 'C0001', 'T-shirt', 10.00, 109,NULL, 2147483649);
-- INSERT INTO "public"."product_in_order" VALUES (2147483636, 0,1, 'Java SE', 'https://images-na.ssl-images-amazon.com/images/I/51S8VRHA2FL._SX357_BO1,204,203,200_.jpg', 'B0005', 'Thinking in Java', 30.00, 199,NULL,2147483645);
-- INSERT INTO "public"."product_in_order" VALUES (2147483647, 3,1, 'Awesome', 'https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg', 'D0002', 'Starbucks Violet Drink', 2.00,200,NULL, 2147483645);
-- INSERT INTO "public"."product_in_order" VALUES (2147483638, 0,1, 'Java SE', 'https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg', 'B0004', 'Effective Java', 30.00,199,NULL, 2147483645);
-- INSERT INTO "public"."product_in_order" VALUES (2147483649, 0,1, 'Books for learning Java', 'https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg', 'B0001', 'Core Java', 30.00,  96,NULL,2147483645);
-- INSERT INTO "public"."product_in_order" VALUES (2147483631, 1,1, 'Family s', 'http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png', 'F0002', 'McDonald‘s Food', 20.00,  22,null ,2147483640);
-- INSERT INTO "public"."product_in_order" VALUES (2147483633, 1,1, 'Kids Party Food', 'http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$', 'F0001', 'Chicken', 4.00, 57, null ,2147483642);


-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO "public"."product_info" VALUES ('B0003', 0, '2020-02-06 12:12:46', 'Girls frock', 'assets/kids-1.jpg', 'Party Frock', 220.00, 0, 222, '2020-02-06 12:12:46');
INSERT INTO "public"."product_info" VALUES ('C0003', 2, '2020-02-06 12:12:46', 'Shirt', 'assets/mens-1.jpg', 'Formal shirt', 359.00, 0, 220, '2020-02-06 12:12:46');
INSERT INTO "public"."product_info" VALUES ('B0002', 0, '2020-02-06 12:09:41', 'Boys suit', '/assets/kids-2.jpg', 'Cotton Suit', 259.00, 0, 119, '2020-02-06 12:09:41');
INSERT INTO "public"."product_info" VALUES ('C0001', 2, '2020-02-06 12:09:41', 'Coat suit', '/assets/mens-2.jpg', 'Rayen Coat Suit', 425.00, 0, 156, '2020-02-06 12:09:41');
INSERT INTO "public"."product_info" VALUES ('C0002', 2, '2020-02-06 12:11:51', 'T-Shirt', '/assets/mens-3.jpg', 'Cotton Casuals', 279.00, 0, 148, '2020-02-06 12:11:51');
INSERT INTO "public"."product_info" VALUES ('B0001', 0, '2020-02-06 12:11:51', 'Summer wear', '/assets/kids-3.jpg', 'Sunny wear', 136.00, 0, 183, '2020-02-06 12:11:51');
INSERT INTO "public"."product_info" VALUES ('B0004', 1, '2020-02-06 10:39:29', 'Party wear', '/assets/women-1.jpg', 'Western party wear', 289.00, 0, 145, '2020-02-06 12:11:51');
INSERT INTO "public"."product_info" VALUES ('F0001', 1, '2020-02-06 12:15:05', 'Ethnic wear', '/assets/women-2.jpg', 'Stone work salwar', 389.00, 0, 157, '2020-02-06 12:11:51');
INSERT INTO "public"."product_info" VALUES ('F0002', 1, '2020-02-06 12:16:44', 'Saree', '/assets/women-3.jpg', 'Traditional wear', 423.00, 0, 185, '2020-02-06 12:11:51');


-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (2147483641, 't', '3200 West Road', 'customer1@email.com', 'customer1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123456789', 'ROLE_CUSTOMER');
INSERT INTO "public"."users" VALUES (2147483642, 't', '2000 John Road', 'manager1@email.com', 'manager1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '987654321', 'ROLE_MANAGER');
INSERT INTO "public"."users" VALUES (2147483643, 't', '222 East Drive ', 'employee1@email.com', 'employee1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123123122', 'ROLE_EMPLOYEE');
INSERT INTO "public"."users" VALUES (2147483645, 't', '3100 Western Road A', 'customer2@email.com', 'customer2', '$2a$10$0oho5eUbDqKrLH026A2YXuCGnpq07xJpuG/Qu.PYb1VCvi2VMXWNi', '2343456', 'ROLE_CUSTOMER');

-- -- ----------------------------
-- -- Records of cart
-- -- ----------------------------
-- INSERT INTO "public"."cart" VALUES (2147483641);
-- INSERT INTO "public"."cart" VALUES (2147483642);
-- INSERT INTO "public"."cart" VALUES (2147483643);
-- INSERT INTO "public"."cart" VALUES (2147483645);


