-- Database Systems Week 8 Assignment: MySQL Database Backup and Restore
-- Author: Abdirahman Diis Abdullahi

-- =====================================================================
-- QUESTION 1: Creating a Complete Database Backup (Single Database)
-- =====================================================================
-- Task: Write the mysqldump command to back up the 'sales' database.
-- Requirements: Run this command in your system terminal (CMD/PowerShell), 
-- not directly inside the SQL query editor.

/*
   COMMAND TO RUN IN SYSTEM TERMINAL:
   mysqldump -u root -p sales > sales_backup.sql
*/

-- Explanation & Importance:
-- 1. What the command does: The 'mysqldump' utility extracts the 'sales' database schema 
--    and data into a structured SQL script file named 'sales_backup.sql'. The '-u root' 
--    specifies the administrative user, and '-p' prompts for the secure password.
-- 2. Why regular database backups are important: Backups are critical for disaster recovery, 
--    preventing catastrophic data loss due to hardware failures, software bugs, cyber threats, 
--    or human errors. They also ensure business continuity and compliance.


-- =====================================================================
-- QUESTION 2: Backing Up All Databases on the MySQL Server
-- =====================================================================
-- Task: Write the mysqldump command to back up every database on the server.
-- Requirements: Run this command in your system terminal before server migration.

/*
   COMMAND TO RUN IN SYSTEM TERMINAL:
   mysqldump -u root -p --all-databases > all_databases_backup.sql
*/

-- Explanation & Importance for Migration:
-- 1. What the command does: The '--all-databases' flag tells MySQL to dump all databases 
--    present on the server into a single migration script file named 'all_databases_backup.sql'.
-- 2. Why it is important before server migration: When migrating a MySQL server to a new 
--    environment, backing up all databases ensures that no system tables, user configurations, 
--    or secondary databases are left behind, guaranteeing a seamless and complete transition.
*/