SELECT DISTINCTROW RECLAMI2.[Famiglia dei prodotti], Count(RECLAMI2.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(RECLAMI2.[Kg resi]) AS [SommadiKg resi], Sum(RECLAMI2.Accredito) AS SommadiAccredito
FROM RECLAMI2 INNER JOIN DATI ON RECLAMI2.Commessa = DATI.NUMCOMM
WHERE ((RECLAMI2.[Duplicato di reclamo]=0) AND (DATI.DATAENT>"971231"))
GROUP BY RECLAMI2.[Famiglia dei prodotti];
