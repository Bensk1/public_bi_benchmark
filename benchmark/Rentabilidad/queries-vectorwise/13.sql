SELECT "Rentabilidad_1"."Implementación Venta" AS "Implementación Venta",   "Rentabilidad_1"."Población Distribuidor GVF/GVI" AS "Población Distribuidor GVF/GVI",   SUM("Rentabilidad_1"."IN") AS "TEMP(Calculation_0070818164712315)(1653230849)(0)",   SUM("Rentabilidad_1"."CF") AS "TEMP(Calculation_0070818164712315)(3669921802)(0)",   SUM("Rentabilidad_1"."TOTAL VENTA") AS "TEMP(Calculation_8940818185618064)(293833081)(0)",   SUM("Rentabilidad_1"."TOTAL REPARTO") AS "TEMP(Calculation_8940818185618064)(3492347901)(0)" FROM "Rentabilidad_1" WHERE (("Rentabilidad_1"."Sede Foraneo Sintec" = 'Foraneo') AND ("Rentabilidad_1"."Zona" = 'NR')) GROUP BY 1,   2;