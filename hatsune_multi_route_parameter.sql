CREATE TABLE 'hatsune_multi_route_parameter' ('id' INTEGER NOT NULL, 'quest_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'param_1' INTEGER NOT NULL, 'param_2' INTEGER NOT NULL, 'param_3' INTEGER NOT NULL, 'text_1' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `hatsune_multi_route_parameter` VALUES (/*id*/1001201, /*quest_id*/10012104, /*type*/11, /*param_1*/10012104, /*param_2*/10012107, /*param_3*/0, /*text_1*/"");
INSERT INTO `hatsune_multi_route_parameter` VALUES (/*id*/1001202, /*quest_id*/10012108, /*type*/11, /*param_1*/10012108, /*param_2*/10012109, /*param_3*/0, /*text_1*/"");
INSERT INTO `hatsune_multi_route_parameter` VALUES (/*id*/1001203, /*quest_id*/10012110, /*type*/11, /*param_1*/10012110, /*param_2*/10012114, /*param_3*/0, /*text_1*/"");
INSERT INTO `hatsune_multi_route_parameter` VALUES (/*id*/1001204, /*quest_id*/10012115, /*type*/11, /*param_1*/10012115, /*param_2*/10012115, /*param_3*/0, /*text_1*/"");
INSERT INTO `hatsune_multi_route_parameter` VALUES (/*id*/1001211, /*quest_id*/10012110, /*type*/4, /*param_1*/120, /*param_2*/0, /*param_3*/0, /*text_1*/"");
CREATE INDEX 'hatsune_multi_route_parameter_0_quest_id' on 'hatsune_multi_route_parameter'('quest_id');
CREATE INDEX 'hatsune_multi_route_parameter_0_type' on 'hatsune_multi_route_parameter'('type');
