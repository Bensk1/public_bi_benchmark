SELECT "Hatred_1"."Keyword" AS "Keyword" FROM "Hatred_1" GROUP BY 1 LIMIT 64
SELECT "Hatred_1"."Keyword" AS "Keyword" FROM "Hatred_1" GROUP BY 1 ORDER BY "Keyword" ASC 
SELECT "Hatred_1"."Keyword" AS "Keyword",   "Hatred_1"."State " AS "State " FROM "Hatred_1" WHERE (("Hatred_1"."Keyword" IN ('beaner', 'bimbo', 'camel jockey', 'chicks with dicks', 'coon', 'dyke', 'hag', 'hick', 'hillbillies', 'hillbilly', 'honky', 'lesbo', 'man in a dress', 'men in dresses', 'nigger', 'paki', 'porch monkey', 'rag head', 'raghead', 'redneck', 'retard', 'sand nigger', 'sandnigger', 'shemale', 'spic', 'towel head', 'towelhead', 'trailer trash', 'trannies', 'tranny', 'twat', 'wetback')) AND ((("Hatred_1"."State " >= 'AK') AND ("Hatred_1"."State " <= 'CT')) OR (("Hatred_1"."State " >= 'DE') AND ("Hatred_1"."State " <= 'WY')))) GROUP BY 1,   2
SELECT "Hatred_1"."Keyword" AS "Keyword",   "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_327707273997602816)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_327707273997602816)(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_327707273997602816)(3855970114)(0)" FROM "Hatred_1" WHERE (("Hatred_1"."Keyword" IN ('camel jockey', 'dyke', 'japs', 'jungle bunnies', 'kike', 'lesbo', 'man in a dress', 'men in dresses', 'midget', 'mongoloid', 'porch monkey', 'twat', 'wetback', 'whitey', 'yid')) OR (("Hatred_1"."Keyword" >= 'beaner') AND ("Hatred_1"."Keyword" <= 'bimbo')) OR (("Hatred_1"."Keyword" >= 'chauvinist pig') AND ("Hatred_1"."Keyword" <= 'cripple')) OR (("Hatred_1"."Keyword" >= 'dindu') AND ("Hatred_1"."Keyword" <= 'dothead')) OR (("Hatred_1"."Keyword" >= 'fatass') AND ("Hatred_1"."Keyword" <= 'injun')) OR (("Hatred_1"."Keyword" >= 'nigger') AND ("Hatred_1"."Keyword" <= 'papist')) OR (("Hatred_1"."Keyword" >= 'rag head') AND ("Hatred_1"."Keyword" <= 'sandnigger')) OR (("Hatred_1"."Keyword" >= 'shemale') AND ("Hatred_1"."Keyword" <= 'spic')) OR (("Hatred_1"."Keyword" >= 'towel head') AND ("Hatred_1"."Keyword" <= 'tranny'))) GROUP BY 1,   2 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."Keyword" AS "Keyword",   "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Per100000 (Fatall) (copy))(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Per100000 (Fatall) (copy))(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Per100000 (Fatall) (copy))(3855970114)(0)",   SUM(1) AS "cnt:Number of Records:ok" FROM "Hatred_1" WHERE (("Hatred_1"."Keyword" IN ('beaner', 'bimbo', 'camel jockey', 'chicks with dicks', 'coon', 'dyke', 'hag', 'hick', 'hillbillies', 'hillbilly', 'honky', 'lesbo', 'man in a dress', 'men in dresses', 'nigger', 'paki', 'porch monkey', 'rag head', 'raghead', 'redneck', 'retard', 'sand nigger', 'sandnigger', 'shemale', 'spic', 'towel head', 'towelhead', 'trailer trash', 'trannies', 'tranny', 'twat', 'wetback')) AND ((("Hatred_1"."State " >= 'AK') AND ("Hatred_1"."State " <= 'CT')) OR (("Hatred_1"."State " >= 'DE') AND ("Hatred_1"."State " <= 'WY')))) GROUP BY 1,   2
SELECT "Hatred_1"."Keyword" AS "Keyword",   "Hatred_1"."State " AS "State ",   SUM(CAST("Hatred_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "Hatred_1" WHERE (("Hatred_1"."Keyword" IN ('camel jockey', 'lesbo', 'man in a dress', 'men in dresses', 'porch monkey')) OR (("Hatred_1"."Keyword" >= 'beaner') AND ("Hatred_1"."Keyword" <= 'bimbo')) OR (("Hatred_1"."Keyword" >= 'chauvinist pig') AND ("Hatred_1"."Keyword" <= 'cripple')) OR (("Hatred_1"."Keyword" >= 'dindu') AND ("Hatred_1"."Keyword" <= 'dyke')) OR (("Hatred_1"."Keyword" >= 'fatass') AND ("Hatred_1"."Keyword" <= 'injun')) OR (("Hatred_1"."Keyword" >= 'japs') AND ("Hatred_1"."Keyword" <= 'kike')) OR (("Hatred_1"."Keyword" >= 'midget') AND ("Hatred_1"."Keyword" <= 'moroccan')) OR (("Hatred_1"."Keyword" >= 'nigger') AND ("Hatred_1"."Keyword" <= 'papist')) OR (("Hatred_1"."Keyword" >= 'rag head') AND ("Hatred_1"."Keyword" <= 'sandnigger')) OR (("Hatred_1"."Keyword" >= 'shemale') AND ("Hatred_1"."Keyword" <= 'trans men')) OR (("Hatred_1"."Keyword" >= 'transsexual') AND ("Hatred_1"."Keyword" <= 'wetback')) OR (("Hatred_1"."Keyword" >= 'whitey') AND ("Hatred_1"."Keyword" <= 'yid'))) GROUP BY 1,   2 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State " FROM "Hatred_1" GROUP BY 1 ORDER BY "State " ASC 
SELECT "Hatred_1"."State " AS "State " FROM "Hatred_1" WHERE (((("Hatred_1"."State " >= 'AK') AND ("Hatred_1"."State " <= 'CT')) OR (("Hatred_1"."State " >= 'DE') AND ("Hatred_1"."State " <= 'WY'))) AND ("Hatred_1"."Keyword" IN ('bimbo', 'hag', 'twat'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State " FROM "Hatred_1" WHERE (((("Hatred_1"."State " >= 'AK') AND ("Hatred_1"."State " <= 'CT')) OR (("Hatred_1"."State " >= 'DE') AND ("Hatred_1"."State " <= 'WY'))) AND ("Hatred_1"."Keyword" IN ('fatass', 'fatso', 'fattie'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_-454863522737569789)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Per100000 (copy))(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Per100000 (copy))(3855970114)(0)" FROM "Hatred_1" WHERE (((("Hatred_1"."State " >= 'AK') AND ("Hatred_1"."State " <= 'CT')) OR (("Hatred_1"."State " >= 'DE') AND ("Hatred_1"."State " <= 'WY'))) AND ("Hatred_1"."Keyword" IN ('fatass', 'fatso', 'fattie'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_-454863522739130367)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Per100000 (Fatall) (copy))(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Per100000 (Fatall) (copy))(3855970114)(0)" FROM "Hatred_1" WHERE (((("Hatred_1"."State " >= 'AK') AND ("Hatred_1"."State " <= 'CT')) OR (("Hatred_1"."State " >= 'DE') AND ("Hatred_1"."State " <= 'WY'))) AND ("Hatred_1"."Keyword" IN ('bimbo', 'hag', 'twat'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_251075720248410112)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3855970114)(0)" FROM "Hatred_1" WHERE (("Hatred_1"."State " <> 'DC') AND ("Hatred_1"."Keyword" IN ('african american', 'black man', 'black men', 'black person', 'black woman', 'black women'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_251075720248410112)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3855970114)(0)" FROM "Hatred_1" WHERE (("Hatred_1"."State " <> 'DC') AND ("Hatred_1"."Keyword" IN ('chicks with dicks', 'man in a dress', 'men in dresses', 'shemale', 'trannies', 'tranny'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_251075720248410112)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3855970114)(0)" FROM "Hatred_1" WHERE (("Hatred_1"."State " <> 'DC') AND ("Hatred_1"."Keyword" IN ('coon', 'nigger', 'porch monkey'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_251075720248410112)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3855970114)(0)" FROM "Hatred_1" WHERE (("Hatred_1"."State " <> 'DC') AND ("Hatred_1"."Keyword" IN ('nigger', 'porch monkey'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_251075720248410112)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3855970114)(0)" FROM "Hatred_1" WHERE (("Hatred_1"."State " <> 'DC') AND ("Hatred_1"."Keyword" IN ('trans man', 'trans men', 'trans people', 'trans person', 'trans woman', 'trans women', 'transgender'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_251075720248410112)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3855970114)(0)" FROM "Hatred_1" WHERE (((("Hatred_1"."State " >= 'AK') AND ("Hatred_1"."State " <= 'CT')) OR (("Hatred_1"."State " >= 'DE') AND ("Hatred_1"."State " <= 'WY'))) AND ("Hatred_1"."Keyword" = 'retard')) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_251075720248410112)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3855970114)(0)" FROM "Hatred_1" WHERE (((("Hatred_1"."State " >= 'AK') AND ("Hatred_1"."State " <= 'CT')) OR (("Hatred_1"."State " >= 'DE') AND ("Hatred_1"."State " <= 'WY'))) AND ("Hatred_1"."Keyword" IN ('beaner', 'spic', 'wetback'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_251075720248410112)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3855970114)(0)" FROM "Hatred_1" WHERE (((("Hatred_1"."State " >= 'AK') AND ("Hatred_1"."State " <= 'CT')) OR (("Hatred_1"."State " >= 'DE') AND ("Hatred_1"."State " <= 'WY'))) AND ("Hatred_1"."Keyword" IN ('bimbo', 'hag', 'twat'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_251075720248410112)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3855970114)(0)" FROM "Hatred_1" WHERE (((("Hatred_1"."State " >= 'AK') AND ("Hatred_1"."State " <= 'CT')) OR (("Hatred_1"."State " >= 'DE') AND ("Hatred_1"."State " <= 'WY'))) AND ("Hatred_1"."Keyword" IN ('camel jockey', 'rag head', 'raghead', 'sand nigger', 'sandnigger', 'towel head', 'towelhead'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_251075720248410112)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3855970114)(0)" FROM "Hatred_1" WHERE (((("Hatred_1"."State " >= 'AK') AND ("Hatred_1"."State " <= 'CT')) OR (("Hatred_1"."State " >= 'DE') AND ("Hatred_1"."State " <= 'WY'))) AND ("Hatred_1"."Keyword" IN ('chinks', 'orientals'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_251075720248410112)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3855970114)(0)" FROM "Hatred_1" WHERE (((("Hatred_1"."State " >= 'AK') AND ("Hatred_1"."State " <= 'CT')) OR (("Hatred_1"."State " >= 'DE') AND ("Hatred_1"."State " <= 'WY'))) AND ("Hatred_1"."Keyword" IN ('dyke', 'lesbo'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_251075720248410112)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3855970114)(0)" FROM "Hatred_1" WHERE (((("Hatred_1"."State " >= 'AK') AND ("Hatred_1"."State " <= 'CT')) OR (("Hatred_1"."State " >= 'DE') AND ("Hatred_1"."State " <= 'WY'))) AND ("Hatred_1"."Keyword" IN ('hick', 'hillbillies', 'hillbilly', 'redneck', 'trailer trash', 'whitey'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_251075720248410112)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3855970114)(0)" FROM "Hatred_1" WHERE (((("Hatred_1"."State " >= 'AK') AND ("Hatred_1"."State " <= 'CT')) OR (("Hatred_1"."State " >= 'DE') AND ("Hatred_1"."State " <= 'WY'))) AND ("Hatred_1"."Keyword" IN ('middle eastern', 'mideastern'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_251075720248410112)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3855970114)(0)" FROM "Hatred_1" WHERE (((("Hatred_1"."State " >= 'AK') AND ("Hatred_1"."State " <= 'CT')) OR (("Hatred_1"."State " >= 'DE') AND ("Hatred_1"."State " <= 'WY'))) AND ("Hatred_1"."Keyword" IN ('people of size', 'person of size', 'plus size'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State " AS "State ",   SUM(1) AS "TEMP(Calculation_251075720248410112)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS BIGINT) AS "TEMP(Calculation_251075720248410112)(3855970114)(0)" FROM "Hatred_1" WHERE ((NOT ("Hatred_1"."State " IN ('DC', 'NV'))) AND ("Hatred_1"."Keyword" IN ('chicks with dicks', 'man in a dress', 'men in dresses', 'shemale', 'trannies', 'tranny'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000))
SELECT "Hatred_1"."State" AS "State" FROM "Hatred_1" GROUP BY 1 ORDER BY "State" ASC 
SELECT "Hatred_1"."State" AS "State" FROM "Hatred_1" WHERE ("Hatred_1"."State" NOT IN ('', 'AK', 'DC')) GROUP BY 1
SELECT "Hatred_1"."State" AS "State",   MAX("Hatred_1"."Keyword") AS "TEMP(attr:Keyword:nk)(2694177860)(0)",   MIN("Hatred_1"."Keyword") AS "TEMP(attr:Keyword:nk)(4040898713)(0)" FROM "Hatred_1" WHERE ("Hatred_1"."Keyword" = 'fat ass') GROUP BY 1
SELECT "Hatred_1"."State" AS "State",   MAX("Hatred_1"."Keyword") AS "TEMP(attr:Keyword:nk)(2694177860)(0)",   MIN("Hatred_1"."Keyword") AS "TEMP(attr:Keyword:nk)(4040898713)(0)" FROM "Hatred_1" WHERE ("Hatred_1"."Keyword" = 'slut') GROUP BY 1
SELECT "Hatred_1"."State" AS "State",   SUM(1) AS "TEMP(Calculation_-454863522737569789)(2109769841)(0)" FROM "Hatred_1" WHERE (("Hatred_1"."State" NOT IN ('', 'AK', 'DC', 'MT', 'SD', 'VT', 'WY')) AND ("Hatred_1"."Keyword" = 'fat ass')) GROUP BY 1
SELECT "Hatred_1"."State" AS "State",   SUM(1) AS "TEMP(Calculation_-454863522739130367)(2109769841)(0)" FROM "Hatred_1" WHERE (("Hatred_1"."State" NOT IN ('', 'AK', 'DC')) AND ("Hatred_1"."Keyword" = 'slut')) GROUP BY 1
SELECT "Hatred_1"."State" AS "State",   SUM(1) AS "TEMP(Per100000 (Fatall) (copy))(2109769841)(0)" FROM "Hatred_1" WHERE ("Hatred_1"."State" NOT IN ('', 'AK', 'DC')) GROUP BY 1