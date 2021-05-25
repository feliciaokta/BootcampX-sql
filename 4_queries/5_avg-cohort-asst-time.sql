SELECT cohorts.name as name, avg(completed_at - started_at) as average_assistance_time
FROM assistance_requests
JOIN students ON id = assistance_requests.student_id
JOIN cohorts ON id = students.cohort_id
GROUP BY cohorts.name
ORDER BY average_assistance_time;