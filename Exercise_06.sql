SELECT
	course.course_code,
    course.course_name
FROM
	university.course
WHERE
	course_code LIKE '%3%'
;