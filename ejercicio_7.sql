SELECT UniqueCarrier, AVG(ArrDelay) AS avgDelay FROM flights 
GROUP BY UniqueCarrier HAVING AVG(ArrDelay) > 10 ORDER BY AVG(ArrDelay) DESC;