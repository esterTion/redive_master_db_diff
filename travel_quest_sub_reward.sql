CREATE TABLE 'travel_quest_sub_reward' ('id' INTEGER NOT NULL, 'travel_quest_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'travel_quest_sub_reward_0_travel_quest_id' on 'travel_quest_sub_reward'('travel_quest_id');
CREATE INDEX 'travel_quest_sub_reward_0_reward_id' on 'travel_quest_sub_reward'('reward_id');
