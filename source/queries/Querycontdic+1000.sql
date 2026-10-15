SELECT DISTINCTROW Count([Querydicembre+1000].[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum([Querydicembre+1000].[Kg reclamati]) AS [SommadiKg reclamati]
FROM [Querydicembre+1000]
WHERE (([Querydicembre+1000].Data Like "*/12/98"));
