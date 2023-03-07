CREATE TABLE 'won_story_data' ('sub_story_id' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'is_last' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, 'note_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'order' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
CREATE INDEX 'won_story_data_0_original_event_id' on 'won_story_data'('original_event_id');
CREATE INDEX 'won_story_data_0_note_id' on 'won_story_data'('note_id');
CREATE INDEX 'won_story_data_0_unit_id_1_is_last' on 'won_story_data'('unit_id','is_last');
