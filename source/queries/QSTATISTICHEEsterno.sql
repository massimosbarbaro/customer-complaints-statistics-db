SELECT DISTINCTROW RECLAMI2.Esterno, Count(RECLAMI2.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(RECLAMI2.[Kg reclamati]) AS [SommadiKg reclamati]
FROM DATI INNER JOIN RECLAMI2 ON DATI.NUMCOMM = RECLAMI2.Commessa
WHERE ((RECLAMI2.[Duplicato di reclamo]=0))
GROUP BY RECLAMI2.Esterno
HAVING ((RECLAMI2.Esterno Is Not Null));
