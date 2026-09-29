SELECT title, price
from books
WHERE stock > 0
ORDER BY price ASC
LIMIT 4;
