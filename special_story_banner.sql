CREATE TABLE 'special_story_banner' ('id' INTEGER NOT NULL, 'story_group_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'remind_end_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `special_story_banner` VALUES (/*id*/80004, /*story_group_id*/9002, /*start_time*/"2021-01-30 05:00:00", /*remind_end_time*/"2021-02-28 11:59:59", /*end_time*/"2021-02-28 11:59:59");
INSERT INTO `special_story_banner` VALUES (/*id*/80006, /*story_group_id*/9004, /*start_time*/"2022-01-30 05:00:00", /*remind_end_time*/"2022-02-28 11:59:59", /*end_time*/"2022-07-31 11:00:00");
INSERT INTO `special_story_banner` VALUES (/*id*/80007, /*story_group_id*/9005, /*start_time*/"2022-08-01 05:00:00", /*remind_end_time*/"2022-08-31 04:59:59", /*end_time*/"2022-08-31 04:59:59");
INSERT INTO `special_story_banner` VALUES (/*id*/80008, /*story_group_id*/9006, /*start_time*/"2023-01-31 05:00:00", /*remind_end_time*/"2023-02-28 11:59:59", /*end_time*/"2023-07-31 11:00:00");
CREATE INDEX 'special_story_banner_0_story_group_id' on 'special_story_banner'('story_group_id');
