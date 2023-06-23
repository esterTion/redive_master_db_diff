CREATE TABLE 'caravan_effect_setting' ('id' INTEGER NOT NULL, 'scene_type' INTEGER NOT NULL, 'effect_type' INTEGER NOT NULL, 'rank' INTEGER NOT NULL, 'value' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'caravan_effect_setting_0_scene_type' on 'caravan_effect_setting'('scene_type');
CREATE INDEX 'caravan_effect_setting_0_scene_type_1_effect_type' on 'caravan_effect_setting'('scene_type','effect_type');
