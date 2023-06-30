CREATE TABLE 'caravan_event_effect' ('event_id' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'effect_type' INTEGER NOT NULL, 'effect_value' INTEGER NOT NULL, 'effect_turn' INTEGER NOT NULL, 'effect_times' INTEGER NOT NULL, 'category' INTEGER NOT NULL, PRIMARY KEY('event_id'));
INSERT INTO `caravan_event_effect` VALUES (/*event_id*/1, /*description*/"料理入手イベント", /*effect_type*/1, /*effect_value*/3, /*effect_turn*/0, /*effect_times*/0, /*category*/0);
INSERT INTO `caravan_event_effect` VALUES (/*event_id*/2, /*description*/"ダイス入手イベント1", /*effect_type*/2, /*effect_value*/1, /*effect_turn*/0, /*effect_times*/0, /*category*/0);
INSERT INTO `caravan_event_effect` VALUES (/*event_id*/3, /*description*/"ダイス入手イベント2", /*effect_type*/2, /*effect_value*/2, /*effect_turn*/0, /*effect_times*/0, /*category*/0);
INSERT INTO `caravan_event_effect` VALUES (/*event_id*/4, /*description*/"ターン数カウントスキップ", /*effect_type*/3, /*effect_value*/0, /*effect_turn*/1, /*effect_times*/0, /*category*/3);
INSERT INTO `caravan_event_effect` VALUES (/*event_id*/5, /*description*/"マイル+100%", /*effect_type*/4, /*effect_value*/100, /*effect_turn*/0, /*effect_times*/1, /*category*/2);
INSERT INTO `caravan_event_effect` VALUES (/*event_id*/6, /*description*/"ミニゲームマイル+100%", /*effect_type*/5, /*effect_value*/100, /*effect_turn*/0, /*effect_times*/1, /*category*/2);
INSERT INTO `caravan_event_effect` VALUES (/*event_id*/7, /*description*/"ショップ割引イベント", /*effect_type*/6, /*effect_value*/300, /*effect_turn*/0, /*effect_times*/1, /*category*/3);
