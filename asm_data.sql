CREATE TABLE 'asm_data' ('asm_id' INTEGER NOT NULL, 'genre_id' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'asm_type' INTEGER NOT NULL, 'image_id' INTEGER NOT NULL, 'detail' TEXT NOT NULL, 'category' INTEGER NOT NULL, PRIMARY KEY('asm_id'));
CREATE INDEX 'asm_data_0_genre_id' on 'asm_data'('genre_id');
CREATE INDEX 'asm_data_0_genre_id_1_difficulty' on 'asm_data'('genre_id','difficulty');
CREATE INDEX 'asm_data_0_difficulty' on 'asm_data'('difficulty');
