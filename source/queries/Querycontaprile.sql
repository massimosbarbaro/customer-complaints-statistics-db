SELECT DISTINCTROW Count(Queryaprile.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Queryaprile.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Queryaprile
WHERE (([Queryaprile].[Data] Like "*/04/98"));
