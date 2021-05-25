-- SELECT day, count(*) as total_assignments 
-- FROM assignments
-- GROUP BY day
-- ORDER BY day
-- WHERE total_assignments >= 10; -- where doesn't work if there's GROUP BY above it


SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
HAVING count(*) >= 10
ORDER BY day;