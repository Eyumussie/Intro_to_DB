-- task_4.sql

-- Use the passed database
USE alx_book_store;

-- Query to get the full description of the books table
SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_KEY, COLUMN_DEFAULT, EXTRA
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA =alx_book_store AND TABLE_NAME = 'Books';
