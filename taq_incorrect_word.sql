CREATE TABLE 'taq_incorrect_word' ('word_id' INTEGER NOT NULL, 'incorrect_word' TEXT NOT NULL, PRIMARY KEY('word_id'));
INSERT INTO `taq_incorrect_word` VALUES (/*word_id*/1, /*incorrect_word*/123456789);
INSERT INTO `taq_incorrect_word` VALUES (/*word_id*/2, /*incorrect_word*/"ABCDEFGHIJKLMNOPQRSTUVWXYZ");
INSERT INTO `taq_incorrect_word` VALUES (/*word_id*/3, /*incorrect_word*/"abcdefghijklmnopqrstuvwxyz");
INSERT INTO `taq_incorrect_word` VALUES (/*word_id*/4, /*incorrect_word*/"あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもやゆよらりるれろわをんがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽぁぃぅぇぉゃゅょっ");
INSERT INTO `taq_incorrect_word` VALUES (/*word_id*/5, /*incorrect_word*/"アイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤユヨラリルレロワヲンガギグゲゴザジズゼゾダヂヅデドバビブベボパピプペポァィゥェォャュョッ");
