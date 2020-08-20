CREATE TABLE 'lto_story_data' ('sub_story_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'condition_story_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
CREATE INDEX 'lto_story_data_0_event_id' on 'lto_story_data'('event_id');
