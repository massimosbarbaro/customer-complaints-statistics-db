SELECT DISTINCTROW Count([Querymarzo+1000].[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum([Querymarzo+1000].[Kg reclamati]) AS [SommadiKg reclamati]
FROM [Querymarzo+1000]
WHERE (([Querymarzo+1000].Data Like "*/03/98"));
