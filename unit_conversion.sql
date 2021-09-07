CREATE TABLE 'unit_conversion' ('original_unit_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, PRIMARY KEY('original_unit_id'));
INSERT INTO `unit_conversion` VALUES (/*original_unit_id*/105701, /*unit_id*/170101);
CREATE UNIQUE INDEX 'unit_conversion_0_unit_id' on 'unit_conversion'('unit_id');
