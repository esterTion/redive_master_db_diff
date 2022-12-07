CREATE TABLE 'sre_add_times_data' ('id' INTEGER NOT NULL, 'sre_id' INTEGER NOT NULL, 'add_times' INTEGER NOT NULL, 'add_times_time' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'sre_add_times_data_0_sre_id' on 'sre_add_times_data'('sre_id');
