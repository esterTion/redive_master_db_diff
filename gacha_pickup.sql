CREATE TABLE 'gacha_pickup' ('id' INTEGER NOT NULL, 'priority' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, PRIMARY KEY('id','priority'));
CREATE INDEX 'gacha_pickup_0_id' on 'gacha_pickup'('id');
CREATE INDEX 'gacha_pickup_0_id_1_reward_id' on 'gacha_pickup'('id','reward_id');
