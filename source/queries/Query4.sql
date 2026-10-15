SELECT DISTINCTROW Query2.[Famiglia dei prodotti], Count(Query2.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Query2.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Query2
GROUP BY Query2.[Famiglia dei prodotti];
