CREATE TABLE 'srt_panel' ('reading_id' INTEGER NOT NULL, 'reading' TEXT NOT NULL, 'read_type' INTEGER NOT NULL, 'panel_id' INTEGER NOT NULL, 'detail_text' TEXT NOT NULL, PRIMARY KEY('reading_id'));
CREATE INDEX 'srt_panel_0_panel_id' on 'srt_panel'('panel_id');
