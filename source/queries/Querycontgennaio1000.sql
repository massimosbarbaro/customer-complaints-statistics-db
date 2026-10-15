SELECT DISTINCTROW Count(Querygenaio1000.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querygenaio1000.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querygenaio1000
WHERE ((Querygenaio1000.Data Like "*/01/98"));
