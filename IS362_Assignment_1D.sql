SELECT
weather.precip AS 'Precipitation', 
flights.dep_delay AS 'Delayed Departure',
planes.tailnum AS 'Tail Number',
flights.origin AS 'Origin'
FROM weather 
INNER JOIN day
ON weather.day = flights.origin
INNER JOIN planes
ON planes.tailnum = flights.tailnum
WHERE MONTH = 7;