CREATE TABLE 'legion_effective_unit' ('legion_boss_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'effect_id' INTEGER NOT NULL, 'support_effect_id' INTEGER NOT NULL, PRIMARY KEY('legion_boss_id','unit_id'));
CREATE INDEX 'legion_effective_unit_0_legion_boss_id' on 'legion_effective_unit'('legion_boss_id');
