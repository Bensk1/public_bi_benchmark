--SELECT "YaleLanguages_1"."LANGUAGE" AS "LANGUAGE",   SUM(CAST("YaleLanguages_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('YEAR', TABLEAU.NORMALIZE_DATETIME("YaleLanguages_1"."CHARGE_DATE")), "YaleLanguages_1"."CHARGE_DATE") AS "tyr:CHARGE_DATE:ok" FROM "YaleLanguages_1" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_1"."CHARGE_DATE") >= cast('2004-01-01' as DATE)) AND (TABLEAU.NORMALIZE_DATETIME("YaleLanguages_1"."CHARGE_DATE") <= cast('2015-12-31' as DATE)) AND ("YaleLanguages_1"."PATRON_TYPE (Pseudo vs Patron)" = 'Patron')) GROUP BY 1,   3;