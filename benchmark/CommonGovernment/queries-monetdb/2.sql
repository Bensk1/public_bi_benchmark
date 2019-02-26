SELECT "CommonGovernment_13"."ag_name" AS "ag_name",   "CommonGovernment_13"."funding_agency_name" AS "funding_agency_name",   "CommonGovernment_13"."level1_category" AS "level1_category",   CAST(EXTRACT(YEAR FROM (cast("CommonGovernment_13"."signeddate" as DATE) + 3 * INTERVAL '1' MONTH)) AS BIGINT) AS "yr:signeddate:ok" FROM "CommonGovernment_13" GROUP BY "CommonGovernment_13"."ag_name",   "CommonGovernment_13"."funding_agency_name",   "CommonGovernment_13"."level1_category",   "yr:signeddate:ok";