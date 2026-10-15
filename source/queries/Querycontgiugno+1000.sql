SELECT DISTINCTROW Count([Querygiugno+1000].[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum([Querygiugno+1000].[Kg reclamati]) AS [SommadiKg reclamati]
FROM [Querygiugno+1000]
WHERE (([Querygiugno+1000].Data Like "*/06/98"));
