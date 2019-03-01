SELECT CAST("USCensus_3"."CIT" AS TEXT) AS "CIT",   CAST("USCensus_3"."REGION" AS BIGINT) AS "REGION",   SUM(CAST("USCensus_3"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "USCensus_3" GROUP BY "CIT",   "USCensus_3"."REGION",   "USCensus_3"."REGION";