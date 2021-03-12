CREATE TABLE 'ssp_story_data' ('sub_story_id' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'contents_type' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_boss_id' INTEGER NOT NULL, 'read_condition' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
CREATE INDEX 'ssp_story_data_0_original_event_id' on 'ssp_story_data'('original_event_id');
CREATE INDEX 'ssp_story_data_0_contents_type' on 'ssp_story_data'('contents_type');
