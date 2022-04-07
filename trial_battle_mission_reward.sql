CREATE TABLE 'trial_battle_mission_reward' ('id' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_num' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'trial_battle_mission_reward_0_mission_reward_id' on 'trial_battle_mission_reward'('mission_reward_id');
