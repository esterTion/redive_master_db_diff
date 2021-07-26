CREATE TABLE 'cgg_gacha_lineup' ('id' INTEGER NOT NULL, 'gacha_type' INTEGER NOT NULL, 'lineup_id' INTEGER NOT NULL, 'goods_id' INTEGER NOT NULL, 'goods_num' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'cgg_gacha_lineup_0_gacha_type' on 'cgg_gacha_lineup'('gacha_type');
