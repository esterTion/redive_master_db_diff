CREATE TABLE 'ttk_weapon' ('ttk_weapon_id' INTEGER NOT NULL, 'ttk_score' INTEGER NOT NULL, 'name' TEXT NOT NULL, PRIMARY KEY('ttk_weapon_id'));
CREATE INDEX 'ttk_weapon_0_ttk_score' on 'ttk_weapon'('ttk_score');
