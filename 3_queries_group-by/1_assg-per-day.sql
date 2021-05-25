-- SELECT day, count(*) as total_assignments 
-- FROM assignments
-- GROUP BY day
-- ORDER BY day
-- WHERE total_assignments >= 10;

SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY day;