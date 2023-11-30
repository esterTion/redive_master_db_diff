CREATE TABLE 'extra_effect_target_range' ('target_id' INTEGER NOT NULL, 'set_id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, PRIMARY KEY('target_id'));
INSERT INTO `extra_effect_target_range` VALUES (/*target_id*/1, /*set_id*/61013201, /*group_id*/6101321);
INSERT INTO `extra_effect_target_range` VALUES (/*target_id*/2, /*set_id*/61013201, /*group_id*/6101322);
INSERT INTO `extra_effect_target_range` VALUES (/*target_id*/3, /*set_id*/61013201, /*group_id*/6101323);
INSERT INTO `extra_effect_target_range` VALUES (/*target_id*/4, /*set_id*/61013201, /*group_id*/6101324);
INSERT INTO `extra_effect_target_range` VALUES (/*target_id*/5, /*set_id*/61013201, /*group_id*/6101325);
INSERT INTO `extra_effect_target_range` VALUES (/*target_id*/6, /*set_id*/61013201, /*group_id*/6101326);
INSERT INTO `extra_effect_target_range` VALUES (/*target_id*/7, /*set_id*/61013201, /*group_id*/6101327);
CREATE INDEX 'extra_effect_target_range_0_set_id' on 'extra_effect_target_range'('set_id');
