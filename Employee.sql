-- Employee Names
SELECT name
FROM Employee 
ORDER BY NAME ASC;

-- Employee Salaries
-- having a salary greater than  per month who have been employees for less than  months. Sort your result by ascending employee_id.
SELECT name 
FROM Employee
WHERE salary > 2000 
    AND months < 10
ORDER BY employee_id asc;

-- Top Earners
SELECT (MONTHS * SALARY) AS EARNINGS, COUNT(*)
FROM Employee
GROUP BY EARNINGS
ORDER BY EARNINGS DESC LIMIT 1;




















