CREATE TABLE 'ttk_story' ('ttk_story_id' INTEGER NOT NULL, 'ttk_score' INTEGER NOT NULL, 'title' TEXT NOT NULL, PRIMARY KEY('ttk_story_id'));
CREATE INDEX 'ttk_story_0_ttk_score' on 'ttk_story'('ttk_score');
