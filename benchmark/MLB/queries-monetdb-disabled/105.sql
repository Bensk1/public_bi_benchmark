--SELECT CAST(MIN("MLB_52"."PA") AS BIGINT) AS "TEMP(none:PA:qk lower)(290714814)(1)",   CAST(MAX("MLB_52"."PA") AS BIGINT) AS "TEMP(none:PA:qk upper)(290714814)(1)" FROM "MLB_52" HAVING (COUNT(1) > 0);