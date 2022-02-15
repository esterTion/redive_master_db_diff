CREATE TABLE 'wac_mural_data' ('mural_group_id' INTEGER NOT NULL, 'date_id' INTEGER NOT NULL, 'parts_id' INTEGER NOT NULL, 'pos_x' INTEGER NOT NULL, 'pos_y' INTEGER NOT NULL, 'depth' INTEGER NOT NULL, 'width' INTEGER NOT NULL, 'height' INTEGER NOT NULL, PRIMARY KEY('mural_group_id','date_id'));
INSERT INTO `wac_mural_data` VALUES (/*mural_group_id*/1, /*date_id*/71, /*parts_id*/1, /*pos_x*/-401, /*pos_y*/-90, /*depth*/1, /*width*/170, /*height*/182);
INSERT INTO `wac_mural_data` VALUES (/*mural_group_id*/1, /*date_id*/81, /*parts_id*/2, /*pos_x*/-401, /*pos_y*/-90, /*depth*/2, /*width*/170, /*height*/182);
INSERT INTO `wac_mural_data` VALUES (/*mural_group_id*/1, /*date_id*/121, /*parts_id*/3, /*pos_x*/-255, /*pos_y*/90, /*depth*/3, /*width*/255, /*height*/182);
INSERT INTO `wac_mural_data` VALUES (/*mural_group_id*/1, /*date_id*/131, /*parts_id*/4, /*pos_x*/-255, /*pos_y*/90, /*depth*/4, /*width*/255, /*height*/182);
INSERT INTO `wac_mural_data` VALUES (/*mural_group_id*/1, /*date_id*/141, /*parts_id*/5, /*pos_x*/-255, /*pos_y*/90, /*depth*/5, /*width*/255, /*height*/182);
CREATE INDEX 'wac_mural_data_0_mural_group_id' on 'wac_mural_data'('mural_group_id');
