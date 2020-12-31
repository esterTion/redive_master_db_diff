CREATE TABLE 'event_reminder_condition' ('id' INTEGER NOT NULL, 'reminder_id' INTEGER NOT NULL, 'condition_type' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `event_reminder_condition` VALUES (/*id*/1004601, /*reminder_id*/1004601, /*condition_type*/1, /*condition_id*/5046601);
INSERT INTO `event_reminder_condition` VALUES (/*id*/1004801, /*reminder_id*/1004801, /*condition_type*/1, /*condition_id*/5048007);
INSERT INTO `event_reminder_condition` VALUES (/*id*/1004802, /*reminder_id*/1004802, /*condition_type*/2, /*condition_id*/1004801);
INSERT INTO `event_reminder_condition` VALUES (/*id*/1005601, /*reminder_id*/1005601, /*condition_type*/1, /*condition_id*/5056601);
CREATE INDEX 'event_reminder_condition_0_reminder_id' on 'event_reminder_condition'('reminder_id');
