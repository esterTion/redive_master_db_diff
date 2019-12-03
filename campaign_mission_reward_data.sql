CREATE TABLE 'campaign_mission_reward_data' ('id' INTEGER NOT NULL, 'campaign_mission_reward_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER , 'reward_num' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'campaign_mission_reward_data_0_campaign_mission_reward_id' on 'campaign_mission_reward_data'('campaign_mission_reward_id');
