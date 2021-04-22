CREATE TABLE 'clan_battle_training_data' ('id' INTEGER NOT NULL, 'training_id' INTEGER NOT NULL, 'mode' INTEGER NOT NULL, 'phase' INTEGER NOT NULL, 'map_data_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `clan_battle_training_data` VALUES (/*id*/1, /*training_id*/1038, /*mode*/0, /*phase*/1, /*map_data_id*/150);
INSERT INTO `clan_battle_training_data` VALUES (/*id*/2, /*training_id*/1038, /*mode*/0, /*phase*/2, /*map_data_id*/151);
INSERT INTO `clan_battle_training_data` VALUES (/*id*/3, /*training_id*/1038, /*mode*/0, /*phase*/3, /*map_data_id*/152);
INSERT INTO `clan_battle_training_data` VALUES (/*id*/4, /*training_id*/1038, /*mode*/0, /*phase*/4, /*map_data_id*/153);
INSERT INTO `clan_battle_training_data` VALUES (/*id*/5, /*training_id*/1038, /*mode*/0, /*phase*/5, /*map_data_id*/154);
CREATE INDEX 'clan_battle_training_data_0_training_id' on 'clan_battle_training_data'('training_id');
