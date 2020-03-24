CREATE TABLE 'nyx_story_data' ('story_id' INTEGER NOT NULL, 'story_seq' INTEGER NOT NULL, 'story_phase' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'sub_title' TEXT NOT NULL, 'read_condition_time' TEXT NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_boss_count' INTEGER NOT NULL, 'adv_flg' INTEGER NOT NULL, 'adv_id' INTEGER NOT NULL, PRIMARY KEY('story_id'));
CREATE INDEX 'nyx_story_data_0_story_seq' on 'nyx_story_data'('story_seq');
CREATE INDEX 'nyx_story_data_0_story_phase' on 'nyx_story_data'('story_phase');
