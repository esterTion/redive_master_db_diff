CREATE TABLE 'tme_map_data' ('tme_object_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'condition_story_id' INTEGER NOT NULL, 'area_difficulty_type' INTEGER NOT NULL, 'release_effect' INTEGER NOT NULL, 'tap_effect' INTEGER NOT NULL, PRIMARY KEY('tme_object_id'));
CREATE INDEX 'tme_map_data_0_event_id' on 'tme_map_data'('event_id');
