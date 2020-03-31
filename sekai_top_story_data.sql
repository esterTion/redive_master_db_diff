CREATE TABLE 'sekai_top_story_data' ('sekai_id' INTEGER NOT NULL, 'story_id' INTEGER NOT NULL, 'boss_time_from' TEXT NOT NULL, 'boss_time_to' TEXT NOT NULL, PRIMARY KEY('story_id'));
INSERT INTO `sekai_top_story_data` VALUES (/*sekai_id*/1002, /*story_id*/4004105, /*boss_time_from*/"2020/04/01 9:00:00", /*boss_time_to*/"2020/04/01 11:59:59");
INSERT INTO `sekai_top_story_data` VALUES (/*sekai_id*/1002, /*story_id*/4004106, /*boss_time_from*/"2020/04/01 12:00:00", /*boss_time_to*/"2020/04/01 14:59:59");
INSERT INTO `sekai_top_story_data` VALUES (/*sekai_id*/1002, /*story_id*/4004107, /*boss_time_from*/"2020/04/01 15:00:00", /*boss_time_to*/"2020/04/01 18:59:59");
INSERT INTO `sekai_top_story_data` VALUES (/*sekai_id*/1002, /*story_id*/4004108, /*boss_time_from*/"2020/04/01 19:00:00", /*boss_time_to*/"2020/04/01 21:59:59");
CREATE INDEX 'sekai_top_story_data_0_sekai_id' on 'sekai_top_story_data'('sekai_id');
