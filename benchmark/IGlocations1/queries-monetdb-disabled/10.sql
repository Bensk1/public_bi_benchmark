--SELECT (CASE WHEN (locate('beach',LOWER("IGlocations1_1"."caption"))>0) THEN 'Beach' ELSE null END) AS "Calculation_4370724142342227",   (CASE WHEN (("IGlocations1_1"."city" = 'Unalaska') AND ("IGlocations1_1"."latitude" < 40)) THEN 'Hawaii' ELSE "IGlocations1_1"."state" END) AS "Calculation_7240730155956975",   (CASE WHEN ("IGlocations1_1"."city" IN ('Honolulu', 'Unalaska')) THEN 'Honolulu' WHEN ("IGlocations1_1"."city" IN ('Manhattan', 'New York City')) THEN 'Manhattan' ELSE "IGlocations1_1"."city" END) AS "City (group)",   SUM(CAST("IGlocations1_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "IGlocations1_1" WHERE (((CASE WHEN (locate('beach',LOWER("IGlocations1_1"."caption"))>0) THEN 'Beach' ELSE null END) = 'Beach') AND ((((CASE WHEN (("IGlocations1_1"."city" = 'Unalaska') AND ("IGlocations1_1"."latitude" < 40)) THEN 'Hawaii' ELSE "IGlocations1_1"."state" END) = 'California') AND ((CASE WHEN ("IGlocations1_1"."city" IN ('Honolulu', 'Unalaska')) THEN 'Honolulu' WHEN ("IGlocations1_1"."city" IN ('Manhattan', 'New York City')) THEN 'Manhattan' ELSE "IGlocations1_1"."city" END) IN ('Huntington Beach', 'La Jolla', 'Marina del Rey', 'Santa Monica', 'Sea Ranch'))) OR (((CASE WHEN (("IGlocations1_1"."city" = 'Unalaska') AND ("IGlocations1_1"."latitude" < 40)) THEN 'Hawaii' ELSE "IGlocations1_1"."state" END) = 'Florida') AND ((CASE WHEN ("IGlocations1_1"."city" IN ('Honolulu', 'Unalaska')) THEN 'Honolulu' WHEN ("IGlocations1_1"."city" IN ('Manhattan', 'New York City')) THEN 'Manhattan' ELSE "IGlocations1_1"."city" END) = 'Miami Beach')) OR (((CASE WHEN (("IGlocations1_1"."city" = 'Unalaska') AND ("IGlocations1_1"."latitude" < 40)) THEN 'Hawaii' ELSE "IGlocations1_1"."state" END) = 'Hawaii') AND ((CASE WHEN ("IGlocations1_1"."city" IN ('Honolulu', 'Unalaska')) THEN 'Honolulu' WHEN ("IGlocations1_1"."city" IN ('Manhattan', 'New York City')) THEN 'Manhattan' ELSE "IGlocations1_1"."city" END) = 'Honolulu')) OR (((CASE WHEN (("IGlocations1_1"."city" = 'Unalaska') AND ("IGlocations1_1"."latitude" < 40)) THEN 'Hawaii' ELSE "IGlocations1_1"."state" END) = 'Nevada') AND ((CASE WHEN ("IGlocations1_1"."city" IN ('Honolulu', 'Unalaska')) THEN 'Honolulu' WHEN ("IGlocations1_1"."city" IN ('Manhattan', 'New York City')) THEN 'Manhattan' ELSE "IGlocations1_1"."city" END) = 'Paradise')) OR (((CASE WHEN (("IGlocations1_1"."city" = 'Unalaska') AND ("IGlocations1_1"."latitude" < 40)) THEN 'Hawaii' ELSE "IGlocations1_1"."state" END) = 'Oregon') AND ((CASE WHEN ("IGlocations1_1"."city" IN ('Honolulu', 'Unalaska')) THEN 'Honolulu' WHEN ("IGlocations1_1"."city" IN ('Manhattan', 'New York City')) THEN 'Manhattan' ELSE "IGlocations1_1"."city" END) = 'Cannon Beach')) OR (((CASE WHEN (("IGlocations1_1"."city" = 'Unalaska') AND ("IGlocations1_1"."latitude" < 40)) THEN 'Hawaii' ELSE "IGlocations1_1"."state" END) = 'Virginia') AND ((CASE WHEN ("IGlocations1_1"."city" IN ('Honolulu', 'Unalaska')) THEN 'Honolulu' WHEN ("IGlocations1_1"."city" IN ('Manhattan', 'New York City')) THEN 'Manhattan' ELSE "IGlocations1_1"."city" END) = 'Virginia Beach'))) AND ("IGlocations1_1"."country" = 'US')) GROUP BY 1,   2,   3;