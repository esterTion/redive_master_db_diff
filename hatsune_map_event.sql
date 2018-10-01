CREATE TABLE 'hatsune_map_event' ('id' INTEGER NOT NULL, 'target_event_id' INTEGER NOT NULL, 'event_type' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, 'param1' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'hatsune_map_event_0_target_event_id' on 'hatsune_map_event'('target_event_id');
