SELECT DISTINCTROW RECLAMI2.[Famiglia dei prodotti], RECLAMI2.[Numero risposta], Count(RECLAMI2.[Numero risposta]) AS [ConteggiodiNumero risposta], Sum(RECLAMI2.[Kg resi]) AS [SommadiKg resi], Sum(RECLAMI2.Accredito) AS SommadiAccredito
FROM DATI INNER JOIN RECLAMI2 ON DATI.NUMCOMM = RECLAMI2.Commessa
GROUP BY RECLAMI2.[Famiglia dei prodotti], RECLAMI2.[Numero risposta]
HAVING (((Count(RECLAMI2.[Numero risposta]))>1));
