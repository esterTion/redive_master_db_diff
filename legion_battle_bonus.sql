CREATE TABLE 'legion_battle_bonus' ('legion_battle_bonus_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'legion_boss_id' INTEGER NOT NULL, 'condition_hp' TEXT NOT NULL, 'legion_battle_effect_id' INTEGER NOT NULL, 'duration' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('legion_battle_bonus_id'));
CREATE INDEX 'legion_battle_bonus_0_type' on 'legion_battle_bonus'('type');
CREATE INDEX 'legion_battle_bonus_0_type_1_legion_boss_id' on 'legion_battle_bonus'('type','legion_boss_id');
