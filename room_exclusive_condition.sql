CREATE TABLE 'room_exclusive_condition' ('id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'room_item_id' INTEGER NOT NULL, 'notification' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `room_exclusive_condition` VALUES (/*id*/10000001, /*unit_id*/118501, /*room_item_id*/1, /*notification*/"カリンとカリンの机は同時に配置できません。");
CREATE INDEX 'room_exclusive_condition_0_unit_id' on 'room_exclusive_condition'('unit_id');
CREATE INDEX 'room_exclusive_condition_0_room_item_id' on 'room_exclusive_condition'('room_item_id');
