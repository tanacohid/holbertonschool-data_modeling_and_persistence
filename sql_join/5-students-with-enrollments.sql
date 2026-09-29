SELECT students.name AS student_name
FROM students
where students.id in (SELECT student_id FROM enrollments)
ORDER BY student_name;
