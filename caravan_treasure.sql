CREATE TABLE 'caravan_treasure' ('id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'new_line_name' TEXT NOT NULL, 'rarity' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'reset_value' INTEGER NOT NULL, 'appraise_flag' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'caravan_treasure_0_rarity_1_appraise_flag' on 'caravan_treasure'('rarity','appraise_flag');
