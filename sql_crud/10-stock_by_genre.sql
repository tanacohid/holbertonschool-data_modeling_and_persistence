SELECT genre, SUM(stock)
from books
GROUP BY genre
