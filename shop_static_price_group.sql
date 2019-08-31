CREATE TABLE 'shop_static_price_group' ('id' INTEGER NOT NULL, 'price_group_id' INTEGER NOT NULL, 'buy_count_from' INTEGER NOT NULL, 'buy_count_to' INTEGER NOT NULL, 'count' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `shop_static_price_group` VALUES (/*id*/1, /*price_group_id*/1, /*buy_count_from*/1, /*buy_count_to*/20, /*count*/1);
INSERT INTO `shop_static_price_group` VALUES (/*id*/2, /*price_group_id*/1, /*buy_count_from*/21, /*buy_count_to*/40, /*count*/2);
INSERT INTO `shop_static_price_group` VALUES (/*id*/3, /*price_group_id*/1, /*buy_count_from*/41, /*buy_count_to*/60, /*count*/3);
INSERT INTO `shop_static_price_group` VALUES (/*id*/4, /*price_group_id*/1, /*buy_count_from*/61, /*buy_count_to*/80, /*count*/4);
INSERT INTO `shop_static_price_group` VALUES (/*id*/5, /*price_group_id*/1, /*buy_count_from*/81, /*buy_count_to*/-1, /*count*/5);
INSERT INTO `shop_static_price_group` VALUES (/*id*/6, /*price_group_id*/2, /*buy_count_from*/1, /*buy_count_to*/-1, /*count*/20);
