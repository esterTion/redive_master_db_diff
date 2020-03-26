CREATE TABLE 'birthday_login_bonus_detail' ('id' INTEGER NOT NULL, 'login_bonus_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_num' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `birthday_login_bonus_detail` VALUES (/*id*/1, /*login_bonus_id*/9105801, /*reward_type*/2, /*reward_id*/31058, /*reward_num*/10);
INSERT INTO `birthday_login_bonus_detail` VALUES (/*id*/2, /*login_bonus_id*/9102001, /*reward_type*/2, /*reward_id*/31020, /*reward_num*/10);
INSERT INTO `birthday_login_bonus_detail` VALUES (/*id*/3, /*login_bonus_id*/9100201, /*reward_type*/2, /*reward_id*/31002, /*reward_num*/10);
INSERT INTO `birthday_login_bonus_detail` VALUES (/*id*/4, /*login_bonus_id*/9105501, /*reward_type*/2, /*reward_id*/31055, /*reward_num*/10);
INSERT INTO `birthday_login_bonus_detail` VALUES (/*id*/5, /*login_bonus_id*/9101601, /*reward_type*/2, /*reward_id*/31016, /*reward_num*/10);
CREATE INDEX 'birthday_login_bonus_detail_0_login_bonus_id' on 'birthday_login_bonus_detail'('login_bonus_id');
