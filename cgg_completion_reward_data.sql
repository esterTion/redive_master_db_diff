CREATE TABLE 'cgg_completion_reward_data' ('id' INTEGER NOT NULL, 'completion_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_num' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `cgg_completion_reward_data` VALUES (/*id*/101, /*completion_id*/101, /*reward_type*/12, /*reward_id*/94002, /*reward_num*/100000);
INSERT INTO `cgg_completion_reward_data` VALUES (/*id*/102, /*completion_id*/102, /*reward_type*/12, /*reward_id*/94002, /*reward_num*/100000);
INSERT INTO `cgg_completion_reward_data` VALUES (/*id*/103, /*completion_id*/103, /*reward_type*/12, /*reward_id*/94002, /*reward_num*/100000);
INSERT INTO `cgg_completion_reward_data` VALUES (/*id*/201, /*completion_id*/201, /*reward_type*/12, /*reward_id*/94002, /*reward_num*/200000);
INSERT INTO `cgg_completion_reward_data` VALUES (/*id*/202, /*completion_id*/202, /*reward_type*/8, /*reward_id*/91002, /*reward_num*/100);
CREATE INDEX 'cgg_completion_reward_data_0_completion_id' on 'cgg_completion_reward_data'('completion_id');
