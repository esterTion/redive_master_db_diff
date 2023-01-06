CREATE TABLE 'travel_result_except_unit_group' ('id' INTEGER NOT NULL, 'except_unit_group_id' INTEGER NOT NULL, 'except_unit_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `travel_result_except_unit_group` VALUES (/*id*/1, /*except_unit_group_id*/1, /*except_unit_id*/106901);
CREATE INDEX 'travel_result_except_unit_group_0_except_unit_group_id' on 'travel_result_except_unit_group'('except_unit_group_id');
