SELECT
	"fName "
FROM
	"Faculty",
	"Course"
WHERE
	"Faculty"."fid" = "Course"."fid"
AND "Course"."cnum" < '20'