CREATE TABLE 'xac_story_data' ('sub_story_id' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'sub_title' TEXT NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_time' TEXT NOT NULL, 'condition_sub_story_id' INTEGER NOT NULL, 'day' INTEGER NOT NULL, 'balloon_pos_x' REAL NOT NULL, 'balloon_pos_y' REAL NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
CREATE INDEX 'xac_story_data_0_original_event_id' on 'xac_story_data'('original_event_id');