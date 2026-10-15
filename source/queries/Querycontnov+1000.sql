SELECT DISTINCTROW Count([Querynovembre+1000].[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum([Querynovembre+1000].[Kg reclamati]) AS [SommadiKg reclamati]
FROM [Querynovembre+1000]
WHERE (([Querynovembre+1000].Data Like "*/11/98"));
