SELECT DISTINCTROW Count([Querygennaio+1000].[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum([Querygennaio+1000].[Kg reclamati]) AS [SommadiKg reclamati]
FROM [Querygennaio+1000]
WHERE (([Querygennaio+1000].Data Like "*/01/98"));
