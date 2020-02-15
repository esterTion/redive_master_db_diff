CREATE TABLE 'chara_e_ticket_data' ('ticket_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'jewel_store_id' INTEGER NOT NULL, PRIMARY KEY('ticket_id'));
INSERT INTO `chara_e_ticket_data` VALUES (/*ticket_id*/27001, /*start_time*/"2020/02/15 15:00:00", /*end_time*/"2020/03/02 4:59:59", /*jewel_store_id*/28);
CREATE UNIQUE INDEX 'chara_e_ticket_data_0_jewel_store_id' on 'chara_e_ticket_data'('jewel_store_id');
