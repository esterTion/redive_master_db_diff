CREATE TABLE 'caravan_treasure_block_real' ('id' INTEGER NOT NULL, 'odds_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'caravan_treasure_block_real_0_odds_id' on 'caravan_treasure_block_real'('odds_id');
