CREATE TABLE 'sre_effective_unit' ('sre_boss_id' INTEGER NOT NULL, 'sre_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'effect_id' INTEGER NOT NULL, 'support_effect_id' INTEGER NOT NULL, PRIMARY KEY('sre_boss_id','unit_id'));
CREATE INDEX 'sre_effective_unit_0_sre_boss_id_1_sre_id' on 'sre_effective_unit'('sre_boss_id','sre_id');
