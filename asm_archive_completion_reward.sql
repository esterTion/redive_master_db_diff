CREATE TABLE 'asm_archive_completion_reward' ('archive_num' INTEGER NOT NULL, 'completion_detail' TEXT NOT NULL, 'emblem_id' INTEGER NOT NULL, PRIMARY KEY('archive_num'));
INSERT INTO `asm_archive_completion_reward` VALUES (/*archive_num*/615, /*completion_detail*/"アーカイブを30%（615問）解放しよう", /*emblem_id*/11001264);
INSERT INTO `asm_archive_completion_reward` VALUES (/*archive_num*/1230, /*completion_detail*/"アーカイブを60%（1230問）解放しよう", /*emblem_id*/11001265);
INSERT INTO `asm_archive_completion_reward` VALUES (/*archive_num*/2050, /*completion_detail*/"アーカイブを100%（2050問）解放しよう", /*emblem_id*/11001266);
CREATE INDEX 'asm_archive_completion_reward_0_emblem_id' on 'asm_archive_completion_reward'('emblem_id');
