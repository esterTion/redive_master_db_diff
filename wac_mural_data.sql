CREATE TABLE 'wac_mural_data' ('mural_group_id' INTEGER NOT NULL, 'date_id' INTEGER NOT NULL, 'parts_id' INTEGER NOT NULL, 'pos_x' INTEGER NOT NULL, 'pos_y' INTEGER NOT NULL, 'depth' INTEGER NOT NULL, 'width' INTEGER NOT NULL, 'height' INTEGER NOT NULL, PRIMARY KEY('mural_group_id','date_id'));
CREATE INDEX 'wac_mural_data_0_mural_group_id' on 'wac_mural_data'('mural_group_id');
