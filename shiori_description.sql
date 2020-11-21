CREATE TABLE 'shiori_description' ('id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `shiori_description` VALUES (/*id*/101, /*type*/1, /*description*/"サイドストーリーでは、特別なストーリーを楽しめます。\nイベントストーリーはイベントクエストを進めると解放されていきます。");
INSERT INTO `shiori_description` VALUES (/*id*/201, /*type*/2, /*description*/"ミッションを達成すると解放できるキャラが登場します。\nミッションクリアを目指しましょう。");
INSERT INTO `shiori_description` VALUES (/*id*/301, /*type*/3, /*description*/"イベントクエストやボスに挑戦すると、信頼度エピソードが発生する\nことがございます。会話の結果によって信頼度がアップし、\n特定の信頼度に到達するとプレゼントがもらえます。");
INSERT INTO `shiori_description` VALUES (/*id*/20005, /*type*/4, /*description*/"ミッションを達成すると解放できるキャラが登場します。\nミッションクリアを目指しましょう。");
INSERT INTO `shiori_description` VALUES (/*id*/20007, /*type*/5, /*description*/"ミッションを達成すると解放できるキャラが登場します。\nミッションクリアを目指しましょう。");
INSERT INTO `shiori_description` VALUES (/*id*/20009, /*type*/6, /*description*/"ミッションを達成すると解放できるキャラが登場します。\nミッションクリアを目指しましょう。");
CREATE INDEX 'shiori_description_0_type' on 'shiori_description'('type');
