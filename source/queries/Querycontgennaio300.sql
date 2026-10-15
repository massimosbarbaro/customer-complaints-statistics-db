SELECT DISTINCTROW Count(Querygennaio300.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querygennaio300.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querygennaio300
WHERE ((Querygennaio300.Data Like "*/01/98"));
