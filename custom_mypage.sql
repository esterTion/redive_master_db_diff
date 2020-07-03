CREATE TABLE 'custom_mypage' ('still_id' INTEGER NOT NULL, 'still_group_id' INTEGER NOT NULL, 'still_name' TEXT NOT NULL, 'vertical_still_flg' INTEGER NOT NULL, 'scroll_direction' INTEGER NOT NULL, PRIMARY KEY('still_id'));
CREATE INDEX 'custom_mypage_0_still_group_id' on 'custom_mypage'('still_group_id');
