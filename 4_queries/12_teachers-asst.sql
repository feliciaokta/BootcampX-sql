-- SELECT DISTINCT teachers.name, cohorts.name
-- FROM teachers
-- JOIN assistance_requests ON teacher_id = teachers.id
-- JOIN students ON id = assistance_requests.student_id
-- JOIN cohorts ON id = cohorts.id
-- ORDER BY teachers.name
-- WHERE cohorts.name = 'JUL02';


SELECT DISTINCT teachers.name as teacher, cohorts.name as cohort
FROM teachers
JOIN assistance_requests ON teacher_id = teachers.id
JOIN students ON student_id = students.id
JOIN cohorts ON cohort_id = cohorts.id
WHERE cohorts.name = 'JUL02'
ORDER BY teacher;