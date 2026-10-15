SELECT DISTINCTROW RECLAMI2.[Famiglia dei prodotti], RECLAMI2.Esterno, Count(RECLAMI2.Commessa) AS ConteggiodiCommessa, Sum(RECLAMI2.[Kg resi]) AS [SommadiKg resi], Sum(RECLAMI2.Accredito) AS SommadiAccredito
FROM DATI INNER JOIN RECLAMI2 ON DATI.NUMCOMM = RECLAMI2.Commessa
GROUP BY RECLAMI2.[Famiglia dei prodotti], RECLAMI2.Esterno;
