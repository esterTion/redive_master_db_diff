CREATE TABLE 'clan_battle_training_schedule' ('training_id' INTEGER NOT NULL, 'clan_battle_id' INTEGER NOT NULL, 'battle_start_time' TEXT NOT NULL, 'battle_end_time' TEXT NOT NULL, 'interval_start_time' TEXT NOT NULL, 'interval_end_time' TEXT NOT NULL, PRIMARY KEY('training_id'));
CREATE INDEX 'clan_battle_training_schedule_0_clan_battle_id' on 'clan_battle_training_schedule'('clan_battle_id');
