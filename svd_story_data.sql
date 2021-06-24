CREATE TABLE 'svd_story_data' ('sub_story_id' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'read_condition_time' TEXT NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_boss_id' INTEGER NOT NULL, 'read_condition' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
CREATE INDEX 'svd_story_data_0_original_event_id' on 'svd_story_data'('original_event_id');
