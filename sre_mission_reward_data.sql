CREATE TABLE 'sre_mission_reward_data' ('id' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_num' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'sre_mission_reward_data_0_mission_reward_id' on 'sre_mission_reward_data'('mission_reward_id');
