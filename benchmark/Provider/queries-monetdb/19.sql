SELECT "Provider_8"."nppes_provider_last_org_name" AS "nppes_provider_last_org_name" FROM "Provider_8" WHERE (("Provider_8"."nppes_provider_state" = 'NE') AND ("Provider_8"."provider_type" = 'Diagnostic Radiology')) GROUP BY "Provider_8"."nppes_provider_last_org_name";