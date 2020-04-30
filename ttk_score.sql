CREATE TABLE 'ttk_score' ('difficulty_level' INTEGER NOT NULL, 'coefficient_difficulty' INTEGER NOT NULL, 'coefficient_coin_score' INTEGER NOT NULL, 'life' INTEGER NOT NULL, 'coefficient_wrong_num' INTEGER NOT NULL, PRIMARY KEY('difficulty_level'));
INSERT INTO `ttk_score` VALUES (/*difficulty_level*/1, /*coefficient_difficulty*/1000, /*coefficient_coin_score*/20000, /*life*/5, /*coefficient_wrong_num*/20000000);
INSERT INTO `ttk_score` VALUES (/*difficulty_level*/2, /*coefficient_difficulty*/1200, /*coefficient_coin_score*/30000, /*life*/5, /*coefficient_wrong_num*/30000000);
INSERT INTO `ttk_score` VALUES (/*difficulty_level*/3, /*coefficient_difficulty*/1500, /*coefficient_coin_score*/40000, /*life*/5, /*coefficient_wrong_num*/40000000);
INSERT INTO `ttk_score` VALUES (/*difficulty_level*/4, /*coefficient_difficulty*/2000, /*coefficient_coin_score*/50000, /*life*/5, /*coefficient_wrong_num*/50000000);
