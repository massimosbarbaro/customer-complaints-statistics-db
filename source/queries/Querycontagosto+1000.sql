SELECT DISTINCTROW Count([Queryagosto+1000].[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum([Queryagosto+1000].[Kg reclamati]) AS [SommadiKg reclamati]
FROM [Queryagosto+1000]
WHERE (([Queryagosto+1000].[Data] Like "*/08/98"));
