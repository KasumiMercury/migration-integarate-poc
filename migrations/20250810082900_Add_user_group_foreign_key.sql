-- Add group_id column to users table and create foreign key constraint
ALTER TABLE users 
ADD COLUMN group_id INTEGER;

-- Add foreign key constraint
ALTER TABLE users 
ADD CONSTRAINT fk_users_group_id 
FOREIGN KEY (group_id) REFERENCES groups(id);
