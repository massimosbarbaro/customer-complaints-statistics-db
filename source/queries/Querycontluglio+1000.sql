SELECT DISTINCTROW Count([Queryluglio+1000].[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum([Queryluglio+1000].[Kg reclamati]) AS [SommadiKg reclamati]
FROM [Queryluglio+1000]
WHERE (([Queryluglio+1000].Data Like "*/07/98"));
