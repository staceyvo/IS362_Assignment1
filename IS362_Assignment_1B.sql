SELECT 
SUM(distance) AS 'Distance by Manufacturer',
manufacturer AS 'Manufacturer'
FROM flights
INNER JOIN planes 
ON flights.tailnum = planes.tailnum
WHERE MONTH = 7
GROUP BY manufacturer;