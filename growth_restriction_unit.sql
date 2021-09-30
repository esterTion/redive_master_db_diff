CREATE TABLE 'growth_restriction_unit' ('id' INTEGER NOT NULL, 'growth_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `growth_restriction_unit` VALUES (/*id*/1, /*growth_id*/1, /*unit_id*/114601);
INSERT INTO `growth_restriction_unit` VALUES (/*id*/2, /*growth_id*/2, /*unit_id*/114701);
INSERT INTO `growth_restriction_unit` VALUES (/*id*/3, /*growth_id*/3, /*unit_id*/115601);
INSERT INTO `growth_restriction_unit` VALUES (/*id*/4, /*growth_id*/5, /*unit_id*/115801);
INSERT INTO `growth_restriction_unit` VALUES (/*id*/5, /*growth_id*/6, /*unit_id*/116801);
INSERT INTO `growth_restriction_unit` VALUES (/*id*/6, /*growth_id*/7, /*unit_id*/117401);
INSERT INTO `growth_restriction_unit` VALUES (/*id*/7, /*growth_id*/8, /*unit_id*/117801);
CREATE INDEX 'growth_restriction_unit_0_growth_id' on 'growth_restriction_unit'('growth_id');
