CREATE TABLE 'clan_battle_recommend_data' ('level_id' INTEGER NOT NULL, 'recommend_group' INTEGER NOT NULL, 'level_from' INTEGER NOT NULL, 'level_to' INTEGER NOT NULL, 'atack_party_count' INTEGER NOT NULL, 'magic_party_count' INTEGER NOT NULL, PRIMARY KEY('level_id'));
CREATE INDEX 'clan_battle_recommend_data_0_recommend_group' on 'clan_battle_recommend_data'('recommend_group');
