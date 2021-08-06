CREATE TABLE 'sp_battle_voice' ('id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'voice_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, PRIMARY KEY('id','unit_id'));
CREATE INDEX 'sp_battle_voice_0_unit_id' on 'sp_battle_voice'('unit_id');
