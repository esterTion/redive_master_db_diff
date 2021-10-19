CREATE TABLE 'redeem_unit' ('id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'slot_id' INTEGER NOT NULL, 'condition_category' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, 'consume_num' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `redeem_unit` VALUES (/*id*/1185011, /*unit_id*/118501, /*slot_id*/1, /*condition_category*/5, /*condition_id*/-1, /*consume_num*/3000);
INSERT INTO `redeem_unit` VALUES (/*id*/1185012, /*unit_id*/118501, /*slot_id*/2, /*condition_category*/3, /*condition_id*/94000, /*consume_num*/500000000);
CREATE INDEX 'redeem_unit_0_unit_id' on 'redeem_unit'('unit_id');
