CREATE TABLE 'secret_dungeon_emblem_reward' ('id' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_num' INTEGER NOT NULL, 'icon_type' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `secret_dungeon_emblem_reward` VALUES (/*id*/1, /*mission_reward_id*/32001001, /*reward_type*/15, /*reward_id*/10701100, /*reward_num*/1, /*icon_type*/1002);
INSERT INTO `secret_dungeon_emblem_reward` VALUES (/*id*/2, /*mission_reward_id*/32001002, /*reward_type*/15, /*reward_id*/10701101, /*reward_num*/1, /*icon_type*/1002);
INSERT INTO `secret_dungeon_emblem_reward` VALUES (/*id*/3, /*mission_reward_id*/32001003, /*reward_type*/15, /*reward_id*/10701102, /*reward_num*/1, /*icon_type*/1002);
INSERT INTO `secret_dungeon_emblem_reward` VALUES (/*id*/4, /*mission_reward_id*/32001004, /*reward_type*/15, /*reward_id*/10701103, /*reward_num*/1, /*icon_type*/1003);
INSERT INTO `secret_dungeon_emblem_reward` VALUES (/*id*/5, /*mission_reward_id*/32001005, /*reward_type*/15, /*reward_id*/10701104, /*reward_num*/1, /*icon_type*/1003);
CREATE INDEX 'secret_dungeon_emblem_reward_0_mission_reward_id' on 'secret_dungeon_emblem_reward'('mission_reward_id');
CREATE INDEX 'secret_dungeon_emblem_reward_0_reward_id' on 'secret_dungeon_emblem_reward'('reward_id');
