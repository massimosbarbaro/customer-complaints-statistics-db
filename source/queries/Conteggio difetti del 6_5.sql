SELECT DISTINCTROW RECLAMI2.Difetto, Count(RECLAMI2.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo]
FROM DATI INNER JOIN RECLAMI2 ON DATI.NUMCOMM = RECLAMI2.Commessa
WHERE ((RECLAMI2.[Duplicato di reclamo]=0))
GROUP BY RECLAMI2.Difetto;
