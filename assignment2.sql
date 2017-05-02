SELECT  DISTINCT
	"age"
FROM
	"Student",
	"Enrolled",
	"Course",
	"Faculty"
WHERE
(
	 
	"Student"."snum" = "Enrolled"."snum"
	AND "Enrolled"."cnum" = "Course"."cnum"
	AND "Course"."fid" = "Faculty"."fid"
	AND
		"Faculty"."fName " = 'Zobair'
)
OR(
"Student"."major" = 'ME')AND "Student"."slevel"='3'