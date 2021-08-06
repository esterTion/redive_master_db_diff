CREATE TABLE 'metamorphose' ('type_id' INTEGER NOT NULL, 'condition_value' INTEGER NOT NULL, 'prefab_id' INTEGER NOT NULL, PRIMARY KEY('type_id','condition_value'));
CREATE INDEX 'metamorphose_0_type_id' on 'metamorphose'('type_id');
