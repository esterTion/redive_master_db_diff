CREATE TABLE 'prizegacha_sp_data' ('gacha_id' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, 'disp_rarity' INTEGER NOT NULL, PRIMARY KEY('gacha_id','rarity'));
CREATE INDEX 'prizegacha_sp_data_0_gacha_id' on 'prizegacha_sp_data'('gacha_id');
