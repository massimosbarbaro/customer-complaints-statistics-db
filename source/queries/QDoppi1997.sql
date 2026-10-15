SELECT DISTINCTROW RECLAMI2.[Famiglia dei prodotti], RECLAMI2.[Numero risposta], Count(RECLAMI2.[Numero risposta]) AS [ConteggiodiNumero risposta], Sum(RECLAMI2.[Kg resi]) AS [SommadiKg resi], Sum(RECLAMI2.Accredito) AS SommadiAccredito
FROM RECLAMI2 INNER JOIN DATI ON RECLAMI2.Commessa = DATI.NUMCOMM
WHERE ((DATI.DATAENT>"980101"))
GROUP BY RECLAMI2.[Famiglia dei prodotti], RECLAMI2.[Numero risposta]
HAVING (((Count(RECLAMI2.[Numero risposta]))>1));
