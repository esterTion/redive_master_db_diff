CREATE TABLE 'pct_itempoint' ('id' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'pct_point_coefficient' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `pct_itempoint` VALUES (/*id*/1, /*item_id*/60103, /*pct_point_coefficient*/1000);
INSERT INTO `pct_itempoint` VALUES (/*id*/2, /*item_id*/60104, /*pct_point_coefficient*/1100);
INSERT INTO `pct_itempoint` VALUES (/*id*/3, /*item_id*/60105, /*pct_point_coefficient*/1200);
CREATE INDEX 'pct_itempoint_0_item_id' on 'pct_itempoint'('item_id');
