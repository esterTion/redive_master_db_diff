CREATE TABLE 'dear_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
CREATE INDEX 'dear_story_data_0_value' on 'dear_story_data'('value');
