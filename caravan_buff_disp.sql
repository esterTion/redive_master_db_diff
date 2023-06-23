CREATE TABLE 'caravan_buff_disp' ('id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'effect_id' INTEGER NOT NULL, 'category' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'count_from' INTEGER NOT NULL, 'count_to' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'caravan_buff_disp_0_type_1_effect_id' on 'caravan_buff_disp'('type','effect_id');
