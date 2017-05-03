SELECT
	"cname"
FROM
	"Course"
WHERE
	"room" = 'R128'
OR "cname" IN (
	SELECT
		"cname"
	FROM
		"course-enrolled"
	GROUP BY
		"cname"
	HAVING
		"COUNT" ("snum") >= '5'
)