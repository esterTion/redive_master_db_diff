CREATE TABLE 'byway_delivery_quest_data' ('quest_id' INTEGER NOT NULL, 'slot_id' INTEGER NOT NULL, 'condition_category' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, 'consume_num' INTEGER NOT NULL, PRIMARY KEY('quest_id','slot_id'));
CREATE INDEX 'byway_delivery_quest_data_0_quest_id' on 'byway_delivery_quest_data'('quest_id');
