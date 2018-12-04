CREATE TABLE 'login_bonus_adv' ('id' INTEGER NOT NULL, 'login_bonus_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'count_key' INTEGER NOT NULL, 'adv_id' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'login_bonus_adv_0_login_bonus_id' on 'login_bonus_adv'('login_bonus_id');
