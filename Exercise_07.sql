SELECT
	course.course_code,
    instructor.first_name,
    instructor.last_name,
    course.num_credits
FROM
	university.student,
    university.instructor
JOIN
	university.instructor ON student.advisor_id = instructor.instructor_id,
    university.course ON instructor.instructor_id = course.instructor_id
WHERE
	student.student_id = 1
;