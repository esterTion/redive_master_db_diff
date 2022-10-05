CREATE TABLE 'ex_equipment_enhance_data' ('rarity' INTEGER NOT NULL, 'enhance_level' INTEGER NOT NULL, 'needed_mana' INTEGER NOT NULL, 'needed_point' INTEGER NOT NULL, 'total_point' INTEGER NOT NULL, 'rankup_level' INTEGER NOT NULL, PRIMARY KEY('rarity','enhance_level'));
CREATE INDEX 'ex_equipment_enhance_data_0_rarity' on 'ex_equipment_enhance_data'('rarity');
