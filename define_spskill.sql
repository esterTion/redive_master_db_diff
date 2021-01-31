CREATE TABLE 'define_spskill' ('link_skill_slot' INTEGER NOT NULL, 'sp_skill_id' INTEGER NOT NULL, 'base_skill_id' INTEGER NOT NULL, PRIMARY KEY('link_skill_slot'));
CREATE UNIQUE INDEX 'define_spskill_0_sp_skill_id' on 'define_spskill'('sp_skill_id');
