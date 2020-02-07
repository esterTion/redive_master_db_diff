CREATE TABLE 'chara_e_ticket_data' ('ticket_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'jewel_store_id' INTEGER NOT NULL, PRIMARY KEY('ticket_id'));
CREATE UNIQUE INDEX 'chara_e_ticket_data_0_jewel_store_id' on 'chara_e_ticket_data'('jewel_store_id');
