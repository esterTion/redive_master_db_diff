CREATE TABLE 'arcade_description' ('id' INTEGER NOT NULL, 'arcade_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'image_id' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'arcade_description_0_arcade_id' on 'arcade_description'('arcade_id');
CREATE INDEX 'arcade_description_0_arcade_id_1_type' on 'arcade_description'('arcade_id','type');
