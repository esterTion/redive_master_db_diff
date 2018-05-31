CREATE TABLE 'event_gacha_data' ('gacha_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'gacha_name' TEXT NOT NULL, 'item_type' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'cost' INTEGER NOT NULL, 'repeat_step' INTEGER NOT NULL, PRIMARY KEY('gacha_id'));
INSERT INTO `event_gacha_data` VALUES (/*gacha_id*/10001, /*event_id*/10001, /*gacha_name*/"ハツネボックスガチャ", /*item_type*/2, /*item_id*/60002, /*cost*/1, /*repeat_step*/5);
INSERT INTO `event_gacha_data` VALUES (/*gacha_id*/10002, /*event_id*/10002, /*gacha_name*/"リトル・リリカル・アドベンチャーズ討伐証交換", /*item_type*/2, /*item_id*/60012, /*cost*/1, /*repeat_step*/5);
INSERT INTO `event_gacha_data` VALUES (/*gacha_id*/19003, /*event_id*/10003, /*gacha_name*/"ヴァンパイアハンターwithイリヤ討伐証交換", /*item_type*/2, /*item_id*/60022, /*cost*/1, /*repeat_step*/5);
