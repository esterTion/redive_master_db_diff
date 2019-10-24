CREATE TABLE 'srt_top_talk' ('id' INTEGER NOT NULL, 'talk_id' INTEGER NOT NULL, 'chara_index' INTEGER NOT NULL, 'talk_text' TEXT NOT NULL, 'sheet_name' TEXT NOT NULL, 'cue_name' TEXT NOT NULL, 'direction' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'srt_top_talk_0_talk_id' on 'srt_top_talk'('talk_id');
