CREATE TABLE 'extra_effect_unit_group' ('target_id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, PRIMARY KEY('target_id'));
INSERT INTO `extra_effect_unit_group` VALUES (/*target_id*/1, /*group_id*/6101321, /*unit_id*/118001);
INSERT INTO `extra_effect_unit_group` VALUES (/*target_id*/2, /*group_id*/6101322, /*unit_id*/105801);
INSERT INTO `extra_effect_unit_group` VALUES (/*target_id*/3, /*group_id*/6101323, /*unit_id*/107501);
INSERT INTO `extra_effect_unit_group` VALUES (/*target_id*/4, /*group_id*/6101324, /*unit_id*/111801);
INSERT INTO `extra_effect_unit_group` VALUES (/*target_id*/5, /*group_id*/6101325, /*unit_id*/121001);
INSERT INTO `extra_effect_unit_group` VALUES (/*target_id*/6, /*group_id*/6101326, /*unit_id*/180401);
INSERT INTO `extra_effect_unit_group` VALUES (/*target_id*/7, /*group_id*/6101327, /*unit_id*/127901);
CREATE INDEX 'extra_effect_unit_group_0_group_id' on 'extra_effect_unit_group'('group_id');
