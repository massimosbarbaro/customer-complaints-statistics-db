SELECT DISTINCTROW Count([Querymaggio+1000].[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum([Querymaggio+1000].[Kg reclamati]) AS [SommadiKg reclamati]
FROM [Querymaggio+1000]
WHERE (([Querymaggio+1000].Data Like "*/05/98"));
