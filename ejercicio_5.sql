SELECT UniqueCarrier, colYear, colMonth, SUM(Cancelled) AS total_cancelled FROM flights 
GROUP BY UniqueCarrier, colYear, Cancelled HAVING Cancelled > 0 ORDER BY SUM(Cancelled) DESC; 