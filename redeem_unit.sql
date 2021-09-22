CREATE TABLE 'redeem_unit' ('id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'slot_id' INTEGER NOT NULL, 'condition_category' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, 'consume_num' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'redeem_unit_0_unit_id' on 'redeem_unit'('unit_id');
