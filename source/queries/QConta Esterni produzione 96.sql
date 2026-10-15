SELECT DISTINCTROW RECLAMI2.[Numero risposta], Count(RECLAMI2.[Numero risposta]) AS [ConteggiodiNumero risposta1]
FROM DATI INNER JOIN RECLAMI2 ON DATI.NUMCOMM = RECLAMI2.Commessa
WHERE ((RECLAMI2.Esterno Is Not Null) AND (DATI.DATAENT<"971231"))
GROUP BY RECLAMI2.[Numero risposta];
