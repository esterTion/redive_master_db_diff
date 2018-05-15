CREATE TABLE 'worldmap' ('course_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'map_id' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'start_area_id' INTEGER NOT NULL, 'end_area_id' INTEGER NOT NULL, PRIMARY KEY('course_id'));
INSERT INTO `worldmap` VALUES (/*course_id*/1, /*name*/"初期ワールドマップ", /*map_id*/1, /*sheet_id*/"bgm_M61", /*que_id*/"bgm_M61_00", /*start_area_id*/11001, /*end_area_id*/11011);
INSERT INTO `worldmap` VALUES (/*course_id*/2, /*name*/"ダンジョンマップ", /*map_id*/1, /*sheet_id*/"bgm_M61", /*que_id*/"bgm_M61", /*start_area_id*/4001, /*end_area_id*/4004);
INSERT INTO `worldmap` VALUES (/*course_id*/3, /*name*/"イベントマップ", /*map_id*/1, /*sheet_id*/"", /*que_id*/"", /*start_area_id*/7001, /*end_area_id*/7008);
