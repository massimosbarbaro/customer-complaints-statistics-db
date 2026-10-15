SELECT DISTINCTROW Count(Querygennaio.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querygennaio.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querygennaio
WHERE ((Querygennaio.Data Like "*/01/98"));
