CREATE TABLE 'ccc_scenario' ('idx' INTEGER NOT NULL, 'ccc_scenario_id' INTEGER NOT NULL, 'ccc_object_id' INTEGER NOT NULL, 'position' INTEGER NOT NULL, 'frame' INTEGER NOT NULL, PRIMARY KEY('idx'));
CREATE INDEX 'ccc_scenario_0_ccc_scenario_id' on 'ccc_scenario'('ccc_scenario_id');
