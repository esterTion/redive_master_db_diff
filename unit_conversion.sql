CREATE TABLE 'unit_conversion' ('original_unit_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, PRIMARY KEY('original_unit_id'));
CREATE UNIQUE INDEX 'unit_conversion_0_unit_id' on 'unit_conversion'('unit_id');
