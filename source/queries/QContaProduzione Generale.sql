SELECT DISTINCTROW RECLAMI2.[Numero risposta], Count(RECLAMI2.[Numero risposta]) AS [ConteggiodiNumero risposta]
FROM DATI INNER JOIN RECLAMI2 ON DATI.NUMCOMM = RECLAMI2.Commessa
GROUP BY RECLAMI2.[Numero risposta];
