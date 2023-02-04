-- Retrieve the name and Date of all Badges obtained by
-- the user with ID 3 awarded after 2011,
-- ordered by ascending date
-- 1.1 marks: <5 operators
-- 1.0 marks: <6 operators
-- 0.8 marks: correct answer

Select Name, date
FROM Badge
WHERE UserId = 3 AND Date > '2011-12-31'
ORDER BY date ASC;
