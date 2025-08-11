-- Add index on status column for tasks table
CREATE INDEX idx_tasks_status ON tasks (status);