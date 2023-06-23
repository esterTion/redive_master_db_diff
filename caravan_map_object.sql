CREATE TABLE 'caravan_map_object' ('object_id' INTEGER NOT NULL, 'season_id' INTEGER NOT NULL, 'object_type' INTEGER NOT NULL, 'position_x' REAL NOT NULL, 'position_y' REAL NOT NULL, PRIMARY KEY('object_id'));
CREATE INDEX 'caravan_map_object_0_season_id' on 'caravan_map_object'('season_id');
