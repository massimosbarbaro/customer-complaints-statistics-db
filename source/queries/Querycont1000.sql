SELECT DISTINCTROW Query1000.[Famiglia dei prodotti], Count(Query1000.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Query1000.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Query1000
GROUP BY Query1000.[Famiglia dei prodotti];
