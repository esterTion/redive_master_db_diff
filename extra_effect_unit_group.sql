CREATE TABLE 'extra_effect_unit_group' ('target_id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, PRIMARY KEY('target_id'));
CREATE INDEX 'extra_effect_unit_group_0_group_id' on 'extra_effect_unit_group'('group_id');
