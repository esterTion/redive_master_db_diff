CREATE TABLE 'unique_equip_craft_enhance' ('equipment_id' INTEGER NOT NULL, 'consume_group_id' INTEGER NOT NULL, PRIMARY KEY('equipment_id'));
CREATE INDEX 'unique_equip_craft_enhance_0_consume_group_id' on 'unique_equip_craft_enhance'('consume_group_id');
