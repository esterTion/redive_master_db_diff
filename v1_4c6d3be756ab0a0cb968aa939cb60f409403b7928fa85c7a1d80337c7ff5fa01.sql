CREATE TABLE 'v1_4c6d3be756ab0a0cb968aa939cb60f409403b7928fa85c7a1d80337c7ff5fa01' ('d2f550379de961278dda0dab8ca1e2d246c9270b427c278a38f09e9d5d0523aa' INTEGER NOT NULL, '52d88bbabb3f062f1cc41f9397f41cf8e5d4782626736eddcfab695a868176e1' TEXT NOT NULL, '9c26a43c58d6c56e323f14ecb727fc375c8a9b10bdd4afa74ada956a65cce40d' INTEGER NOT NULL, 'd066108ee946ed36f9464afe159e09fa9e2345a3107c7b80f670586353ff6d06' INTEGER NOT NULL, 'd6053af019f64f361f3485a79965ce20147c100a4b73a11d37556060655803e8' INTEGER NOT NULL, PRIMARY KEY('d2f550379de961278dda0dab8ca1e2d246c9270b427c278a38f09e9d5d0523aa'));
INSERT INTO `v1_4c6d3be756ab0a0cb968aa939cb60f409403b7928fa85c7a1d80337c7ff5fa01` VALUES (1, "５文字の空欄が空けられたクイズに答えるクイズゲームでございます。\n５人チームで協力して、おひとり１文字ずつ答えましょう。\nクイズのジャンルには、さまざまなものがございますよ。", 100901, 1, 1009);
INSERT INTO `v1_4c6d3be756ab0a0cb968aa939cb60f409403b7928fa85c7a1d80337c7ff5fa01` VALUES (2, "楽しみ方に合わせた、２つのプレイモードがございます。\nご自身の実力に挑戦されたい場合はＣＰＵと遊ぶソロモードを、\nお仲間と協力して遊ばれる場合はマルチモードを選んでくださいまし。", 100902, 1, 1009);
INSERT INTO `v1_4c6d3be756ab0a0cb968aa939cb60f409403b7928fa85c7a1d80337c7ff5fa01` VALUES (3, "ランダムで、ヒントが明かされることがございます。\nさらにヒントが欲しい場合は、「ヒントボタン」を使いましょう。\n回数には限りがあるようですので、無駄遣いは『めっ』でございます。", 100903, 1, 1009);
INSERT INTO `v1_4c6d3be756ab0a0cb968aa939cb60f409403b7928fa85c7a1d80337c7ff5fa01` VALUES (4, "出題されたクイズは、「アーカイブ」機能で振り返ることができます。\nアーカイブを埋めていくと、限定称号などの報酬がいただけますので、\nしっかり復習をしながら、どんどんクイズをプレイいたしましょう。", 100904, 1, 1009);
INSERT INTO `v1_4c6d3be756ab0a0cb968aa939cb60f409403b7928fa85c7a1d80337c7ff5fa01` VALUES (5, "あたしに勉強を教えてほしい？　……しょうがないわね、クイズ形式で\n楽しく学力アップを目指すわよ！　あたしかスズナを選んで勉強会を\n始めなさい。スズナと挑むなら、あんたがちゃんと教えてあげるのよ？", 100905, 1, 1012);
INSERT INTO `v1_4c6d3be756ab0a0cb968aa939cb60f409403b7928fa85c7a1d80337c7ff5fa01` VALUES (6, "問題は３つの出題形式からランダムで選ばれるわ。\n「四択問題」と「一問多答」では回数限定でヒントが使えるわよ！\nどのタイミングでヒントを使うかが成績を伸ばすカギになりそうね。", 100906, 1, 1012);
INSERT INTO `v1_4c6d3be756ab0a0cb968aa939cb60f409403b7928fa85c7a1d80337c7ff5fa01` VALUES (7, "一度出題された問題は「アーカイブ」に記録されるらしいわ！　復習も\nこれでバッチリできるわね。アーカイブの中身を埋めると称号がもらえる\nみたいだから、張り切ってコンプリートを目指すわよ！", 100907, 1, 1012);
INSERT INTO `v1_4c6d3be756ab0a0cb968aa939cb60f409403b7928fa85c7a1d80337c7ff5fa01` VALUES (8, "条件を満たすと解放される「やり込みモード」では、制限時間内にどれだ\nけたくさんの問題に正解できるか挑戦することができるわ！\n成長したあんたの実力を見せるチャンスね！頑張りなさい！", 100908, 2, 1012);
CREATE INDEX 'v1_4c6d3be756ab0a0cb968aa939cb60f409403b7928fa85c7a1d80337c7ff5fa01_0_d6053af019f64f361f3485a79965ce20147c100a4b73a11d37556060655803e8' on 'v1_4c6d3be756ab0a0cb968aa939cb60f409403b7928fa85c7a1d80337c7ff5fa01'('d6053af019f64f361f3485a79965ce20147c100a4b73a11d37556060655803e8');
CREATE INDEX 'v1_4c6d3be756ab0a0cb968aa939cb60f409403b7928fa85c7a1d80337c7ff5fa01_0_d6053af019f64f361f3485a79965ce20147c100a4b73a11d37556060655803e8_1_d066108ee946ed36f9464afe159e09fa9e2345a3107c7b80f670586353ff6d06' on 'v1_4c6d3be756ab0a0cb968aa939cb60f409403b7928fa85c7a1d80337c7ff5fa01'('d6053af019f64f361f3485a79965ce20147c100a4b73a11d37556060655803e8','d066108ee946ed36f9464afe159e09fa9e2345a3107c7b80f670586353ff6d06');