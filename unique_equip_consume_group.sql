CREATE TABLE 'unique_equip_consume_group' ('group_id' INTEGER NOT NULL, 'index_in_group' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, PRIMARY KEY('group_id','index_in_group'));
CREATE INDEX 'unique_equip_consume_group_0_group_id' on 'unique_equip_consume_group'('group_id');
CREATE UNIQUE INDEX 'unique_equip_consume_group_0_item_id' on 'unique_equip_consume_group'('item_id');
