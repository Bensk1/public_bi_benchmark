SELECT "IGlocations2_2"."Calculation_8090724143600502" AS "Calculation_8090724143600502",   "IGlocations2_2"."city" AS "city",   "IGlocations2_2"."state" AS "state",   SUM(CAST("IGlocations2_2"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "IGlocations2_2" WHERE (("IGlocations2_2"."Calculation_8090724143600502" = 'Bar') AND ("IGlocations2_2"."state" IN ('Alabama', 'Alaska', 'Arizona', 'Arkansas', 'California', 'Colorado', 'Connecticut', 'Delaware', 'Florida', 'Georgia', 'Hawaii', 'Idaho', 'Illinois', 'Indiana', 'Iowa', 'Kansas')) AND ("IGlocations2_2"."State (copy)" = 'Alaska')) GROUP BY "IGlocations2_2"."Calculation_8090724143600502",   "IGlocations2_2"."city", "IGlocations2_2"."state";