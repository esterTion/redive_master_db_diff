CREATE TABLE 'cgg_completion_reward_data' ('id' INTEGER NOT NULL, 'completion_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_num' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'cgg_completion_reward_data_0_completion_id' on 'cgg_completion_reward_data'('completion_id');
