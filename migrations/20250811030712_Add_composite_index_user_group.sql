-- Add composite index on age and group_id columns for users table
CREATE INDEX CONCURRENTLY idx_users_age_group_id ON users (age, group_id);
