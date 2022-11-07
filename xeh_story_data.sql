CREATE TABLE 'xeh_story_data' ('sub_story_id' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
CREATE INDEX 'xeh_story_data_0_original_event_id' on 'xeh_story_data'('original_event_id');
