SELECT DISTINCTROW Count(Querymaggio1000.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querymaggio1000.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querymaggio1000
WHERE ((Querymaggio1000.Data Like "*/05/98"));
