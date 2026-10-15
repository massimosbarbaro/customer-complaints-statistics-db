SELECT DISTINCTROW RECLAMI2.[Numero risposta], Count(RECLAMI2.[Numero risposta]) AS [ConteggiodiNumero risposta]
FROM RECLAMI2 INNER JOIN DATI ON RECLAMI2.Commessa = DATI.NUMCOMM
WHERE ((RECLAMI2.Esterno Is Not Null) AND (DATI.DATAENT>"971231"))
GROUP BY RECLAMI2.[Numero risposta];
