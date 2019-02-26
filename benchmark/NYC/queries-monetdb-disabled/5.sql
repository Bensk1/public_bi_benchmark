--SELECT "NYC_2"."Borough" AS "Borough",   MIN("NYC_2"."Complaint Type") AS "TEMP(attr:Complaint Type:nk)(279559521)(0)",   MAX("NYC_2"."Complaint Type") AS "TEMP(attr:Complaint Type:nk)(3126817388)(0)",   CAST(TRUNC(DATE_PART('WEEK:0', TABLEAU.NORMALIZE_DATETIME("NYC_2"."Created Date"))) AS BIGINT) AS "wk:Created Date:ok" FROM "NYC_2" WHERE (("NYC_2"."Borough" >= 'BRONX') AND ("NYC_2"."Borough" <= 'STATEN ISLAND')) GROUP BY 1,   4;