CREATE TABLE 'caravan_coin_shop_lineup' ('season_id' INTEGER NOT NULL, 'slot_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, 'currency_id' INTEGER NOT NULL, 'price' INTEGER NOT NULL, 'stock' INTEGER NOT NULL, PRIMARY KEY('slot_id'));
CREATE INDEX 'caravan_coin_shop_lineup_0_season_id' on 'caravan_coin_shop_lineup'('season_id');
