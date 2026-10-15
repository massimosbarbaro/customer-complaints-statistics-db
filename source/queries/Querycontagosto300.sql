SELECT DISTINCTROW Count(Queryagosto300.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Queryagosto300.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Queryagosto300
WHERE (([Queryagosto300].[Data] Like "*/08/98"));
