CREATE TABLE 'hatsune_emblem_mission_reward' ('id' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_num' INTEGER NOT NULL, 'icon_type' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'hatsune_emblem_mission_reward_0_mission_reward_id' on 'hatsune_emblem_mission_reward'('mission_reward_id');
CREATE INDEX 'hatsune_emblem_mission_reward_0_reward_id' on 'hatsune_emblem_mission_reward'('reward_id');
