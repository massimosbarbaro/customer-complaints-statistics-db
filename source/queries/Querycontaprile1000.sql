SELECT DISTINCTROW Count(Queryaprile1000.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Queryaprile1000.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Queryaprile1000
WHERE (([Queryaprile1000].[Data] Like "*/04/98"));
