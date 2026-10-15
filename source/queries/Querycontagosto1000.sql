SELECT DISTINCTROW Count(Queryagosto1000.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Queryagosto1000.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Queryagosto1000
WHERE (([Queryagosto1000].[Data] Like "*/08/98"));
