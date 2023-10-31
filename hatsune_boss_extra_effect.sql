CREATE TABLE 'hatsune_boss_extra_effect' ('id' INTEGER NOT NULL, 'boss_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'detail' TEXT NOT NULL, 'start_time' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'hatsune_boss_extra_effect_0_boss_id' on 'hatsune_boss_extra_effect'('boss_id');
CREATE INDEX 'hatsune_boss_extra_effect_0_boss_id_1_unit_id' on 'hatsune_boss_extra_effect'('boss_id','unit_id');
