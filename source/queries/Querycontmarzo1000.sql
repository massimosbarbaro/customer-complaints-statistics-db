SELECT DISTINCTROW Count(Querymarzo1000.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querymarzo1000.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querymarzo1000
WHERE ((Querymarzo1000.Data Like "*/03/98"));
