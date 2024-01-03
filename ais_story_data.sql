CREATE TABLE 'ais_story_data' ('sub_story_id' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'unlock_condition_sub_story_id' INTEGER NOT NULL, 'read_condition_story_id' INTEGER NOT NULL, 'read_condition_sub_story_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
CREATE INDEX 'ais_story_data_0_original_event_id' on 'ais_story_data'('original_event_id');
CREATE INDEX 'ais_story_data_0_unlock_condition_sub_story_id' on 'ais_story_data'('unlock_condition_sub_story_id');
CREATE INDEX 'ais_story_data_0_read_condition_sub_story_id' on 'ais_story_data'('read_condition_sub_story_id');
