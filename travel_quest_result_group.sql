CREATE TABLE 'travel_quest_result_group' ('id' INTEGER NOT NULL, 'situation_group_id' INTEGER NOT NULL, 'situation_id' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'travel_quest_result_group_0_situation_group_id' on 'travel_quest_result_group'('situation_group_id');
