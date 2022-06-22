CREATE TABLE 'sjr_npc_action_odds' ('id' INTEGER NOT NULL, 'action_odds_id' INTEGER NOT NULL, 'distance' INTEGER NOT NULL, 'angle' INTEGER NOT NULL, 'rate' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'sjr_npc_action_odds_0_action_odds_id' on 'sjr_npc_action_odds'('action_odds_id');
