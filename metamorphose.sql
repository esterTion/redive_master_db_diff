CREATE TABLE 'metamorphose' ('type_id' INTEGER NOT NULL, 'condition_value' INTEGER NOT NULL, 'prefab_id' INTEGER NOT NULL, PRIMARY KEY('type_id','condition_value'));
INSERT INTO `metamorphose` VALUES (/*type_id*/208700, /*condition_value*/2, /*prefab_id*/208701);
INSERT INTO `metamorphose` VALUES (/*type_id*/210100, /*condition_value*/2, /*prefab_id*/210101);
INSERT INTO `metamorphose` VALUES (/*type_id*/208700, /*condition_value*/3, /*prefab_id*/208702);
INSERT INTO `metamorphose` VALUES (/*type_id*/210100, /*condition_value*/3, /*prefab_id*/210102);
CREATE INDEX 'metamorphose_0_type_id' on 'metamorphose'('type_id');
