SELECT DISTINCTROW RECLAMI2.Esterno, Count(RECLAMI2.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo]
FROM RECLAMI2 INNER JOIN DATI ON RECLAMI2.Commessa = DATI.NUMCOMM
WHERE ((RECLAMI2.[Duplicato di reclamo]=0))
GROUP BY RECLAMI2.Esterno
HAVING ((RECLAMI2.Esterno Is Not Null));
