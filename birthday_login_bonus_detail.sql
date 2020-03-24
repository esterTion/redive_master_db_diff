CREATE TABLE 'birthday_login_bonus_detail' ('id' INTEGER NOT NULL, 'login_bonus_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_num' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'birthday_login_bonus_detail_0_login_bonus_id' on 'birthday_login_bonus_detail'('login_bonus_id');
