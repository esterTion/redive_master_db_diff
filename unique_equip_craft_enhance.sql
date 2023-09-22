CREATE TABLE 'unique_equip_craft_enhance' ('equipment_id' INTEGER NOT NULL, 'consume_group_id' INTEGER NOT NULL, PRIMARY KEY('equipment_id'));
INSERT INTO `unique_equip_craft_enhance` VALUES (/*equipment_id*/130162, /*consume_group_id*/4);
INSERT INTO `unique_equip_craft_enhance` VALUES (/*equipment_id*/130602, /*consume_group_id*/5);
INSERT INTO `unique_equip_craft_enhance` VALUES (/*equipment_id*/130772, /*consume_group_id*/1);
INSERT INTO `unique_equip_craft_enhance` VALUES (/*equipment_id*/130792, /*consume_group_id*/2);
INSERT INTO `unique_equip_craft_enhance` VALUES (/*equipment_id*/130802, /*consume_group_id*/3);
CREATE INDEX 'unique_equip_craft_enhance_0_consume_group_id' on 'unique_equip_craft_enhance'('consume_group_id');
