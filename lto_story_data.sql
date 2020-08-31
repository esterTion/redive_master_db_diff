CREATE TABLE 'lto_story_data' ('sub_story_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'condition_story_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
INSERT INTO `lto_story_data` VALUES (/*sub_story_id*/1004801, /*event_id*/10048, /*title*/"ラフィからのおてがみ", /*condition_story_id*/5048007, /*reward_type*/2, /*reward_id*/60473, /*reward_count*/1);
CREATE INDEX 'lto_story_data_0_event_id' on 'lto_story_data'('event_id');
