SELECT DISTINCTROW Count([Queryaprile+1000].[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum([Queryaprile+1000].[Kg reclamati]) AS [SommadiKg reclamati]
FROM [Queryaprile+1000]
WHERE (([Queryaprile+1000].[Data] Like "*/04/98"));
