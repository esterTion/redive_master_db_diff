CREATE TABLE 'pct_itempoint' ('id' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'pct_point_coefficient' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'pct_itempoint_0_item_id' on 'pct_itempoint'('item_id');
