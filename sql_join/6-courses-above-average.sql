SELECT courses.title AS course_title
FROM courses
JOIN enrollments ON courses.id = enrollments.course_id
GROUP BY courses.id, course_title
HAVING COUNT(enrollments.student_id) > (SELECT AVG(nb_etudiants) FROM (SELECT COUNT(student_id) AS nb_etudiants FROM enrollments GROUP BY course_id)) AS sub
ORDER BY course_title ASC;
