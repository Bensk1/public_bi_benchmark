--SELECT CAST("Medicare2_2"."npi" AS BIGINT) AS "npi",   "Medicare2_2"."nppes_provider_city" AS "nppes_provider_city",   "Medicare2_2"."nppes_provider_first_name" AS "nppes_provider_first_name",   "Medicare2_2"."nppes_provider_last_org_name" AS "nppes_provider_last_org_name",   "Medicare2_2"."provider_type" AS "provider_type",   SUM((CAST("Medicare2_2"."average_Medicare_payment_amt" AS float8) * CAST(CAST("Medicare2_2"."line_srvc_cnt" AS BIGINT) AS float8))) AS "sum:Calculation_5520413173637078:ok" FROM "Medicare2_2" WHERE ((NOT ("Medicare2_2"."nppes_provider_first_name" IS NULL)) AND ("Medicare2_2"."nppes_provider_state" = 'NY')) GROUP BY "Medicare2_2"."npi",   2,   3,   4,   5,   1;