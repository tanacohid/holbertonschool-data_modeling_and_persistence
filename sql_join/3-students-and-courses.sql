SELECT student.name AS student_name, course.title AS course_title
FROM students
INNER JOIN enrollments ON students.id = enrollments.student_id
INNER JOIN course ON enrollments.course_id = courses.id
ORDER BY student_name ASC, course_title ASC;
