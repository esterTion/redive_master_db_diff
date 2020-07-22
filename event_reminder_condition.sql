CREATE TABLE 'event_reminder_condition' ('id' INTEGER NOT NULL, 'reminder_id' INTEGER NOT NULL, 'condition_type' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'event_reminder_condition_0_reminder_id' on 'event_reminder_condition'('reminder_id');
