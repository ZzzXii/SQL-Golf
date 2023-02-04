-- Retrieve by name and frequency and ordered by increasing name
-- those unique Badges that have been awarded at least five times,
-- but never before 2014 and never after 2019
-- 1.1 marks: <6 operators
-- 1.0 marks: <8 operators
-- 0.8 marks: correct answer

SELECT Name, count(*) AS Frequency
FROM Badge 
GROUP BY Name
HAVING count(*)>=5 AND MIN(Date)>'2014-01-01' AND MAX(Date)<'2019-12-31'
ORDER BY Name ASC;
