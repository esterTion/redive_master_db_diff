CREATE TABLE 'banner' ('banner_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'system_id' INTEGER NOT NULL, 'priority' INTEGER NOT NULL, 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, PRIMARY KEY('banner_id'))
INSERT INTO `banner` VALUES (/*banner_id*/10000, /*type*/1, /*system_id*/302, /*priority*/1, /*start_date*/"2018/01/01 15:00:00", /*end_date*/"2018/02/28 14:59:59");
INSERT INTO `banner` VALUES (/*banner_id*/10001, /*type*/1, /*system_id*/302, /*priority*/1, /*start_date*/"2018/02/28 15:00:00", /*end_date*/"2018/03/15 14:59:59");
INSERT INTO `banner` VALUES (/*banner_id*/20000, /*type*/2, /*system_id*/101, /*priority*/2, /*start_date*/"2018/01/01 15:00:00", /*end_date*/"2030/01/01 23:59:59");
