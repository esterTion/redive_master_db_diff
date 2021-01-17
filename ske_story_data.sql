CREATE TABLE 'ske_story_data' ('sub_story_id' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'unlock_condition_quest_id' INTEGER NOT NULL, 'unlock_condition_boss_id' INTEGER NOT NULL, 'read_condition_event_story_id' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
CREATE INDEX 'ske_story_data_0_original_event_id' on 'ske_story_data'('original_event_id');
