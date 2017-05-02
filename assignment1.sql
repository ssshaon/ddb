SELECT DISTINCT
	"sname"
FROM
	"Student"
WHERE "slevel"='1' AND
	"snum" IN (
		SELECT
			"snum"
		FROM
			"Enrolled"
		WHERE
			"cnum" IN (
				SELECT
					"cnum"
				FROM
					"Course"
				WHERE
					"fid" IN (
						SELECT
							"fid"
						FROM
							"Faculty"
						WHERE
							"fName " = 'Abdullah'
					)
			)
	)