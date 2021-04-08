CREATE TABLE 'clan_battle_training_data' ('id' INTEGER NOT NULL, 'training_id' INTEGER NOT NULL, 'mode' INTEGER NOT NULL, 'phase' INTEGER NOT NULL, 'map_data_id' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'clan_battle_training_data_0_training_id' on 'clan_battle_training_data'('training_id');
