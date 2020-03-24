CREATE TABLE 'space_top_data' ('id' INTEGER NOT NULL, 'space_id' INTEGER NOT NULL, 'space_battle_id' INTEGER NOT NULL, 'part_flag' INTEGER NOT NULL, 'story_id' INTEGER NOT NULL, 'time_from' TEXT NOT NULL, 'time_to' TEXT NOT NULL, 'skip_battle_time' TEXT NOT NULL, 'name' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'space_top_data_0_space_id' on 'space_top_data'('space_id');
CREATE INDEX 'space_top_data_0_story_id' on 'space_top_data'('story_id');
