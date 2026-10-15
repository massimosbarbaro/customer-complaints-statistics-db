SELECT DISTINCTROW Query300.[Famiglia dei prodotti], Count(Query300.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Query300.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Query300
GROUP BY Query300.[Famiglia dei prodotti];
