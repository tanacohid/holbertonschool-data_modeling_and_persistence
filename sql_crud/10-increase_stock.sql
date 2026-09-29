SELECT stock
FROM books
SET stock = stock + 3
WHERE stock < 5;
