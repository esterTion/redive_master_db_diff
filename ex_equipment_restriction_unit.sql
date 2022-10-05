CREATE TABLE 'ex_equipment_restriction_unit' ('restriction_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, PRIMARY KEY('restriction_id','unit_id'));
CREATE INDEX 'ex_equipment_restriction_unit_0_restriction_id' on 'ex_equipment_restriction_unit'('restriction_id');
