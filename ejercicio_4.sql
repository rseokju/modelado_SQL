SELECT city, colYear, colMonth, ArrDelay AS prom_arribaddes FROM flights 
JOIN airports ON flights.origin=airports.iata ORDER BY city, colYear, colMonth ASC;