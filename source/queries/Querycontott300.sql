SELECT DISTINCTROW Count(Queryottobre300.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Queryottobre300.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Queryottobre300
WHERE ((Queryottobre300.Data Like "*/10/98"));
