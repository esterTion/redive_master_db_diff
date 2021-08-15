CREATE TABLE 'chara_e_ticket_data' ('ticket_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'jewel_store_id' INTEGER NOT NULL, PRIMARY KEY('ticket_id'));
INSERT INTO `chara_e_ticket_data` VALUES (/*ticket_id*/27001, /*start_time*/"2020/02/15 15:00:00", /*end_time*/"2020/03/02 4:59:59", /*jewel_store_id*/28);
INSERT INTO `chara_e_ticket_data` VALUES (/*ticket_id*/27002, /*start_time*/"2021/02/15 23:00:00", /*end_time*/"2021/03/05 11:59:59", /*jewel_store_id*/33);
INSERT INTO `chara_e_ticket_data` VALUES (/*ticket_id*/27003, /*start_time*/"2021/08/15 15:00:00", /*end_time*/"2021/09/05 11:59:59", /*jewel_store_id*/42);
CREATE UNIQUE INDEX 'chara_e_ticket_data_0_jewel_store_id' on 'chara_e_ticket_data'('jewel_store_id');
