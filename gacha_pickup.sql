CREATE TABLE 'gacha_pickup' ('id' INTEGER NOT NULL, 'priority' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, PRIMARY KEY('id','priority'));
INSERT INTO `gacha_pickup` VALUES (/*id*/1, /*priority*/1, /*reward_type*/1, /*reward_id*/112001, /*name*/"キャル（ニューイヤー）");
INSERT INTO `gacha_pickup` VALUES (/*id*/1, /*priority*/2, /*reward_type*/1, /*reward_id*/111801, /*name*/"ペコリーヌ（ニューイヤー）");
INSERT INTO `gacha_pickup` VALUES (/*id*/1, /*priority*/3, /*reward_type*/1, /*reward_id*/111901, /*name*/"コッコロ（ニューイヤー）");
INSERT INTO `gacha_pickup` VALUES (/*id*/1, /*priority*/4, /*reward_type*/1, /*reward_id*/115001, /*name*/"ネネカ（ニューイヤー）");
INSERT INTO `gacha_pickup` VALUES (/*id*/1, /*priority*/5, /*reward_type*/1, /*reward_id*/108801, /*name*/"ユイ（ニューイヤー）");
INSERT INTO `gacha_pickup` VALUES (/*id*/1, /*priority*/6, /*reward_type*/1, /*reward_id*/108701, /*name*/"ヒヨリ（ニューイヤー）");
CREATE INDEX 'gacha_pickup_0_id' on 'gacha_pickup'('id');
CREATE INDEX 'gacha_pickup_0_id_1_reward_id' on 'gacha_pickup'('id','reward_id');
