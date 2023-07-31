CREATE TABLE 'asm_archive_completion_reward' ('archive_num' INTEGER NOT NULL, 'completion_detail' TEXT NOT NULL, 'emblem_id' INTEGER NOT NULL, PRIMARY KEY('archive_num'));
CREATE INDEX 'asm_archive_completion_reward_0_emblem_id' on 'asm_archive_completion_reward'('emblem_id');
