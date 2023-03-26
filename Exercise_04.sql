SELECT
	instructor.instructor_id,
    instructor.first_name,
    instructor.last_name
FROM
	university.instructor
JOIN
	university.student ON student.advisor_id = instructor_id
WHERE 
	student.advisor_id IS NULL
;
    