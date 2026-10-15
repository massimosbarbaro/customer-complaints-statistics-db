SELECT DISTINCTROW Count(Querymarzo.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querymarzo.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querymarzo
WHERE ((Querymarzo.Data Like "*/03/98"));
