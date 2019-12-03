CREATE TABLE 'kaiser_restriction_group' ('restriction_group_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, PRIMARY KEY('restriction_group_id','unit_id'));
CREATE INDEX 'kaiser_restriction_group_0_restriction_group_id' on 'kaiser_restriction_group'('restriction_group_id');
