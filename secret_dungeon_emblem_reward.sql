CREATE TABLE 'secret_dungeon_emblem_reward' ('id' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_num' INTEGER NOT NULL, 'icon_type' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'secret_dungeon_emblem_reward_0_mission_reward_id' on 'secret_dungeon_emblem_reward'('mission_reward_id');
CREATE INDEX 'secret_dungeon_emblem_reward_0_reward_id' on 'secret_dungeon_emblem_reward'('reward_id');
