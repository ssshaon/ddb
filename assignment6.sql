SELECT
	"slevel",
	"AVG" ("age")
FROM
	"Student"
GROUP BY
	"slevel"
HAVING
	"slevel" <> '1'