CREATE TABLE 'campaign_mission_category' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'lv_from' INTEGER NOT NULL, 'lv_to' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'campaign_mission_category_0_campaign_id_1_type' on 'campaign_mission_category'('campaign_id','type');
