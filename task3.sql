Basic SELECT queries

-- 1. Select all columns from Members
SELECT * FROM Members;

-- 2. Select specific columns
SELECT name, email FROM Members;

-- 3. Filter using WHERE
SELECT * FROM Books
WHERE category = 'Education';

-- 4. Using AND condition
SELECT * FROM Members
WHERE name = 'Ananya' AND phone IS NOT NULL;

-- 5. Using OR condition
SELECT * FROM Books
WHERE category = 'Technology' OR available_copies > 5;

-- 6. Using LIKE
SELECT * FROM Members
WHERE name LIKE 'A%';

-- 7. Using BETWEEN
SELECT * FROM Borrow
WHERE borrow_date BETWEEN '2025-09-01' AND '2025-09-30';

-- 8. Using ORDER BY (Ascending)
SELECT * FROM Books
ORDER BY title ASC;

-- 9. Using ORDER BY (Descending)
SELECT * FROM Books
ORDER BY available_copies DESC;

-- 10. Using LIMIT
SELECT * FROM Members
LIMIT 2;

-- 11. Using DISTINCT
SELECT DISTINCT category FROM Books;
