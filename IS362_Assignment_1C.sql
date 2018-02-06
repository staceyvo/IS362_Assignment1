SELECT
SUM(distance) AS 'Distance by Manufacturer',
manufacturer AS 'Manufacturer'
FROM flights
LEFT OUTER JOIN planes
ON flights.tailnum = planes.tailnum
GROUP BY manufacturer;