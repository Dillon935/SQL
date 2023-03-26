SELECT
	student.first_name as student_first_name,
    student.last_name as student_last_name
FROM
	university.student
WHERE
	student.advisor_id IS NOT NULL
;