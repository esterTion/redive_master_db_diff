CREATE TABLE 'growth_restriction_unit' ('id' INTEGER NOT NULL, 'growth_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'growth_restriction_unit_0_growth_id' on 'growth_restriction_unit'('growth_id');
