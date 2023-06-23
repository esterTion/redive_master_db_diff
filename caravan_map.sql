CREATE TABLE 'caravan_map' ('block_id' INTEGER NOT NULL, 'season_id' INTEGER NOT NULL, 'next_1' INTEGER NOT NULL, 'next_2' INTEGER NOT NULL, 'next_3' INTEGER NOT NULL, 'next_4' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'reference_id' INTEGER NOT NULL, PRIMARY KEY('block_id'));
CREATE INDEX 'caravan_map_0_season_id' on 'caravan_map'('season_id');
