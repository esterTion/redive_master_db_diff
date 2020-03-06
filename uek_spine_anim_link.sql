CREATE TABLE 'uek_spine_anim_link' ('spine_id' INTEGER NOT NULL, 'anim_num' INTEGER NOT NULL, PRIMARY KEY('spine_id'));
CREATE INDEX 'uek_spine_anim_link_0_anim_num' on 'uek_spine_anim_link'('anim_num');
