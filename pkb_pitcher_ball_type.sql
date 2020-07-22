CREATE TABLE 'pkb_pitcher_ball_type' ('pitcher_id' INTEGER NOT NULL, 'ball_type' INTEGER NOT NULL, 'ball_type_name' TEXT NOT NULL, PRIMARY KEY('pitcher_id','ball_type'));
CREATE INDEX 'pkb_pitcher_ball_type_0_pitcher_id' on 'pkb_pitcher_ball_type'('pitcher_id');
