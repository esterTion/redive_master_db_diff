CREATE TABLE 'extra_effect_target_range' ('target_id' INTEGER NOT NULL, 'set_id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, PRIMARY KEY('target_id'));
CREATE INDEX 'extra_effect_target_range_0_set_id' on 'extra_effect_target_range'('set_id');
