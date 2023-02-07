CREATE TABLE 'tdf_battle_effect' ('id' INTEGER NOT NULL, 'quest_id' INTEGER NOT NULL, 'icon_name' TEXT NOT NULL, 'effect_name' TEXT NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'tdf_battle_effect_0_quest_id' on 'tdf_battle_effect'('quest_id');
