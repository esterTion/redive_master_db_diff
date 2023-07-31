CREATE TABLE 'asm_memory_gauge' ('gauge_id' INTEGER NOT NULL, 'trigger_score' INTEGER NOT NULL, 'completion_detail' TEXT NOT NULL, 'unlock_story_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, PRIMARY KEY('gauge_id','trigger_score'));
CREATE INDEX 'asm_memory_gauge_0_gauge_id' on 'asm_memory_gauge'('gauge_id');
CREATE INDEX 'asm_memory_gauge_0_unlock_story_id' on 'asm_memory_gauge'('unlock_story_id');
