SELECT DISTINCTROW Count(Queryagosto.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Queryagosto.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Queryagosto
WHERE (([Queryagosto].[Data] Like "*/08/98"));
