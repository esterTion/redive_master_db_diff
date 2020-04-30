CREATE TABLE 'ttk_story' ('ttk_story_id' INTEGER NOT NULL, 'ttk_score' INTEGER NOT NULL, 'title' TEXT NOT NULL, PRIMARY KEY('ttk_story_id'));
INSERT INTO `ttk_story` VALUES (/*ttk_story_id*/1, /*ttk_score*/32000, /*title*/"観察開始！");
INSERT INTO `ttk_story` VALUES (/*ttk_story_id*/2, /*ttk_score*/128000, /*title*/"熟成");
INSERT INTO `ttk_story` VALUES (/*ttk_story_id*/3, /*ttk_score*/224000, /*title*/"麗しき青");
INSERT INTO `ttk_story` VALUES (/*ttk_story_id*/4, /*ttk_score*/320000, /*title*/"誘惑");
INSERT INTO `ttk_story` VALUES (/*ttk_story_id*/5, /*ttk_score*/416000, /*title*/"謎は謎のままに");
CREATE INDEX 'ttk_story_0_ttk_score' on 'ttk_story'('ttk_score');
