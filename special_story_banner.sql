CREATE TABLE 'special_story_banner' ('id' INTEGER NOT NULL, 'story_group_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'special_story_banner_0_story_group_id' on 'special_story_banner'('story_group_id');
