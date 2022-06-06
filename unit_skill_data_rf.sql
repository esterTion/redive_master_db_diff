CREATE TABLE 'unit_skill_data_rf' ('id' INTEGER NOT NULL, 'skill_id' INTEGER NOT NULL, 'rf_skill_id' INTEGER NOT NULL, 'min_lv' INTEGER NOT NULL, 'max_lv' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'unit_skill_data_rf_0_skill_id' on 'unit_skill_data_rf'('skill_id');
CREATE INDEX 'unit_skill_data_rf_0_rf_skill_id' on 'unit_skill_data_rf'('rf_skill_id');
