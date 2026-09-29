SELECT students AS student_name
FROM students
where student.id in (SELECT enrollments)
ORDER BY student_name
