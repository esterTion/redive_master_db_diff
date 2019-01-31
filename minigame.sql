CREATE TABLE 'minigame' ('id' INTEGER NOT NULL, 'minigame_scheme_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'release_conditions_1' INTEGER NOT NULL, 'conditions_id_1' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `minigame` VALUES (/*id*/1, /*minigame_scheme_id*/1001, /*event_id*/10011, /*release_conditions_1*/2, /*conditions_id_1*/10011105);
CREATE INDEX 'minigame_0_event_id' on 'minigame'('event_id');
