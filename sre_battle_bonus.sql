CREATE TABLE 'sre_battle_bonus' ('sre_battle_bonus_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'sre_boss_id' INTEGER NOT NULL, 'sre_id' INTEGER NOT NULL, 'phase' INTEGER NOT NULL, 'condition_hp' TEXT NOT NULL, 'condition_time' INTEGER NOT NULL, 'sre_battle_effect_id' INTEGER NOT NULL, 'duration' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'description' TEXT NOT NULL, 'battle_bonus_story_id' INTEGER NOT NULL, PRIMARY KEY('sre_battle_bonus_id'));
CREATE INDEX 'sre_battle_bonus_0_type' on 'sre_battle_bonus'('type');
CREATE INDEX 'sre_battle_bonus_0_type_1_sre_boss_id' on 'sre_battle_bonus'('type','sre_boss_id');
CREATE INDEX 'sre_battle_bonus_0_sre_id_1_sre_boss_id' on 'sre_battle_bonus'('sre_id','sre_boss_id');
CREATE INDEX 'sre_battle_bonus_0_sre_id_1_type' on 'sre_battle_bonus'('sre_id','type');
