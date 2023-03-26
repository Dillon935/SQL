SELECT
	student.first_name as student_first_name,
    student.last_name as student_last_name,
    instructor.first_name as instructor_first_name,
    instructor.last_name as instructor_last_name
FROM
	university.student
JOIN
	university.instructor ON student.advisor_id = instructor.instructor_id
WHERE
	student.advisor_id IS NOT NULL
;
