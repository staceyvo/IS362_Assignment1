SELECT 
SUM(distance) AS 'Total Distance'
FROM flights
WHERE MONTH = 1 and YEAR = 2013;
SELECT 
SUM(distance) AS 'Total Distance with Tailnum'
FROM flights 
WHERE tailnum = '';