CREATE TABLE 'love_rankup' ('unit_id' INTEGER NOT NULL, 'love_rank' INTEGER NOT NULL, 'effect_unit_id' INTEGER NOT NULL, PRIMARY KEY('unit_id','love_rank'));
INSERT INTO `love_rankup` VALUES (/*unit_id*/180701, /*love_rank*/2, /*effect_unit_id*/118401);
INSERT INTO `love_rankup` VALUES (/*unit_id*/180701, /*love_rank*/3, /*effect_unit_id*/118301);
INSERT INTO `love_rankup` VALUES (/*unit_id*/180701, /*love_rank*/4, /*effect_unit_id*/118401);
INSERT INTO `love_rankup` VALUES (/*unit_id*/180701, /*love_rank*/5, /*effect_unit_id*/118401);
INSERT INTO `love_rankup` VALUES (/*unit_id*/180701, /*love_rank*/6, /*effect_unit_id*/118301);
INSERT INTO `love_rankup` VALUES (/*unit_id*/180701, /*love_rank*/7, /*effect_unit_id*/118401);
INSERT INTO `love_rankup` VALUES (/*unit_id*/180701, /*love_rank*/8, /*effect_unit_id*/118301);
CREATE INDEX 'love_rankup_0_unit_id' on 'love_rankup'('unit_id');
