CREATE TABLE 'sjr_rail' ('id' INTEGER NOT NULL, 'rail_id' INTEGER NOT NULL, 'gimmick_id' INTEGER NOT NULL, 'gimmick_pos' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'sjr_rail_0_rail_id' on 'sjr_rail'('rail_id');
