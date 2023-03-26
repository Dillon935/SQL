SELECT
	instructor.first_name,
    instructor.last_name,
    course.num_credits
FROM
	university.instructor
JOIN
	university.course ON instructor.instructor_id = course.instructor_id
;
    