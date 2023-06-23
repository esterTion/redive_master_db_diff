CREATE TABLE 'caravan_sound_setting' ('id' INTEGER NOT NULL, 'scene_type' INTEGER NOT NULL, 'effect_type' INTEGER NOT NULL, 'sound_type' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'caravan_sound_setting_0_scene_type' on 'caravan_sound_setting'('scene_type');
CREATE INDEX 'caravan_sound_setting_0_scene_type_1_effect_type' on 'caravan_sound_setting'('scene_type','effect_type');
