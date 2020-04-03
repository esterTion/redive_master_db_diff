CREATE TABLE 'campaign_shiori_group' ('id' INTEGER NOT NULL, 'shiori_group_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'campaign_shiori_group_0_shiori_group_id' on 'campaign_shiori_group'('shiori_group_id');
