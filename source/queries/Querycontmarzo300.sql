SELECT DISTINCTROW Count(Querymarzo300.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querymarzo300.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querymarzo300
WHERE ((Querymarzo300.Data Like "*/03/98"));
