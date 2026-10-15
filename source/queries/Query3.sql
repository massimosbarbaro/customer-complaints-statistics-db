SELECT DISTINCTROW RECLAMI2.[Famiglia dei prodotti], Count(RECLAMI2.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(RECLAMI2.[Kg reclamati]) AS [SommadiKg reclamati]
FROM RECLAMI2 INNER JOIN DATI ON RECLAMI2.Commessa = DATI.NUMCOMM
GROUP BY RECLAMI2.[Famiglia dei prodotti];
