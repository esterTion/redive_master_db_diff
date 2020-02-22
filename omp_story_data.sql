CREATE TABLE 'omp_story_data' ('omp_story_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_boss_id' INTEGER NOT NULL, 'story_seq' INTEGER NOT NULL, 'is_readable_on_result' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, 'sub_title' TEXT NOT NULL, PRIMARY KEY('omp_story_id'));
CREATE INDEX 'omp_story_data_0_event_id' on 'omp_story_data'('event_id');
CREATE INDEX 'omp_story_data_0_story_seq' on 'omp_story_data'('story_seq');
