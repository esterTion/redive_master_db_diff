CREATE TABLE 'hatsune_bg_change_data' ('id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'condition_type' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'hatsune_bg_change_data_0_area_id' on 'hatsune_bg_change_data'('area_id');
