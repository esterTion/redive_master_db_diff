CREATE TABLE 'dear_chara' ('event_id' INTEGER NOT NULL, 'chara_index' INTEGER NOT NULL, 'chara_name' TEXT NOT NULL, 'max_dear_point' INTEGER NOT NULL, 'reference_type' INTEGER NOT NULL, 'reference_id' INTEGER NOT NULL, PRIMARY KEY('event_id','chara_index'));
CREATE INDEX 'dear_chara_0_event_id' on 'dear_chara'('event_id');
