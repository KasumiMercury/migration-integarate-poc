-- Add unique index on email column for users table
CREATE UNIQUE INDEX CONCURRENTLY idx_users_email_unique ON users (email);
