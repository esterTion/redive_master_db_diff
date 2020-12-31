CREATE TABLE 'growth_restriction_unit' ('id' INTEGER NOT NULL, 'growth_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `growth_restriction_unit` VALUES (/*id*/1, /*growth_id*/1, /*unit_id*/114601);
INSERT INTO `growth_restriction_unit` VALUES (/*id*/2, /*growth_id*/2, /*unit_id*/114701);
CREATE INDEX 'growth_restriction_unit_0_growth_id' on 'growth_restriction_unit'('growth_id');
