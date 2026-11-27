
-- WEEK 8 ASSIGNMENT
-- MySQL Database Backup and Restore

-- QUESTION 1:
-- Create a backup of the sales database.
-- Command:
-- mysqldump -u root -p sales > sales_backup.sql

-- QUESTION 2:
-- Create a backup of all MySQL databases.
-- Command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- QUESTION 3:
-- Create a data-only backup of the sales database.
-- Command:
-- mysqldump -u root -p --no-create-info sales > sales_data_only.sql

-- IMPORTANCE OF DATABASE BACKUPS:
-- 1. Protect data against accidental loss.
-- 2. Help recover information after system failures.
-- 3. Support business continuity.
-- 4. Protect important records.
