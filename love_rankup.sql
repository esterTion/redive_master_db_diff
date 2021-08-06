CREATE TABLE 'love_rankup' ('unit_id' INTEGER NOT NULL, 'love_rank' INTEGER NOT NULL, 'effect_unit_id' INTEGER NOT NULL, PRIMARY KEY('unit_id','love_rank'));
CREATE INDEX 'love_rankup_0_unit_id' on 'love_rankup'('unit_id');
