SELECT DISTINCTROW RECLAMI2.[Famiglia dei prodotti], RECLAMI2.Esterno, Count(RECLAMI2.Commessa) AS ConteggiodiCommessa, Sum(RECLAMI2.[Kg resi]) AS [SommadiKg resi], Sum(RECLAMI2.Accredito) AS SommadiAccredito
FROM RECLAMI2 INNER JOIN DATI ON RECLAMI2.Commessa = DATI.NUMCOMM
WHERE ((DATI.DATAENT<"971231"))
GROUP BY RECLAMI2.[Famiglia dei prodotti], RECLAMI2.Esterno;
