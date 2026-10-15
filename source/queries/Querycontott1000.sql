SELECT DISTINCTROW Count(Queryottobre1000.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Queryottobre1000.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Queryottobre1000
WHERE ((Queryottobre1000.Data Like "*/10/98"));
