CREATE TABLE 'hatsune_bg_change_data' ('id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'condition_type' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/1, /*area_id*/10009101, /*condition_type*/1, /*condition_id*/10009106);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/2, /*area_id*/10009101, /*condition_type*/1, /*condition_id*/10009112);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/3, /*area_id*/10010101, /*condition_type*/1, /*condition_id*/10010110);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/4, /*area_id*/10019101, /*condition_type*/2, /*condition_id*/1001901);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/5, /*area_id*/10021101, /*condition_type*/1, /*condition_id*/10021112);
CREATE INDEX 'hatsune_bg_change_data_0_area_id' on 'hatsune_bg_change_data'('area_id');
