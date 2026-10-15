SELECT DISTINCTROW Count(Queryaprile300.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Queryaprile300.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Queryaprile300
WHERE (([Queryaprile300].[Data] Like "*/04/98"));
