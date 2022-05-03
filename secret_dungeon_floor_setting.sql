CREATE TABLE 'secret_dungeon_floor_setting' ('id' INTEGER NOT NULL, 'quest_id' INTEGER NOT NULL, 'enemy_identify' INTEGER NOT NULL, 'mode' INTEGER NOT NULL, 'enemy_id' INTEGER NOT NULL, 'floor_position_x' REAL NOT NULL, 'floor_position_y' REAL NOT NULL, 'floor_scale' REAL NOT NULL, 'disp_order' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'secret_dungeon_floor_setting_0_quest_id' on 'secret_dungeon_floor_setting'('quest_id');
CREATE INDEX 'secret_dungeon_floor_setting_0_quest_id_1_mode' on 'secret_dungeon_floor_setting'('quest_id','mode');
