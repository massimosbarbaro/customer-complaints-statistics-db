SELECT DISTINCTROW Count(Queryottobre.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Queryottobre.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Queryottobre
WHERE ((Queryottobre.Data Like "*/10/98"));
