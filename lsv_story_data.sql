CREATE TABLE 'lsv_story_data' ('sub_story_id' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'time_condition' TEXT NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'read_event_story_id' INTEGER NOT NULL, 'read_condition' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
CREATE INDEX 'lsv_story_data_0_original_event_id' on 'lsv_story_data'('original_event_id');
