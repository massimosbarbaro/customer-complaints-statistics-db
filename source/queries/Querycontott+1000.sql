SELECT DISTINCTROW Count([Queryottobre+1000].[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum([Queryottobre+1000].[Kg reclamati]) AS [SommadiKg reclamati]
FROM [Queryottobre+1000]
WHERE (([Queryottobre+1000].Data Like "*/10/98"));
