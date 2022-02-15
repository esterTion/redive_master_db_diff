CREATE TABLE 'arcade_description' ('id' INTEGER NOT NULL, 'arcade_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'image_id' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `arcade_description` VALUES (/*id*/1, /*arcade_id*/1009, /*type*/1, /*image_id*/100901, /*description*/"５文字の空欄が空けられたクイズに答えるクイズゲームでございます。\n５人チームで協力して、おひとり１文字ずつ答えましょう。\nクイズのジャンルには、さまざまなものがございますよ。");
INSERT INTO `arcade_description` VALUES (/*id*/2, /*arcade_id*/1009, /*type*/1, /*image_id*/100902, /*description*/"楽しみ方に合わせた、２つのプレイモードがございます。\nご自身の実力に挑戦されたい場合はＣＰＵと遊ぶソロモードを、\nお仲間と協力して遊ばれる場合はマルチモードを選んでくださいまし。");
INSERT INTO `arcade_description` VALUES (/*id*/3, /*arcade_id*/1009, /*type*/1, /*image_id*/100903, /*description*/"ランダムで、ヒントが明かされることがございます。\nさらにヒントが欲しい場合は、「ヒントボタン」を使いましょう。\n回数には限りがあるようですので、無駄遣いは『めっ』でございます。");
INSERT INTO `arcade_description` VALUES (/*id*/4, /*arcade_id*/1009, /*type*/1, /*image_id*/100904, /*description*/"出題されたクイズは、「アーカイブ」機能で振り返ることができます。\nアーカイブを埋めていくと、限定称号などの報酬がいただけますので、\nしっかり復習をしながら、どんどんクイズをプレイいたしましょう。");
CREATE INDEX 'arcade_description_0_arcade_id' on 'arcade_description'('arcade_id');
CREATE INDEX 'arcade_description_0_arcade_id_1_type' on 'arcade_description'('arcade_id','type');
