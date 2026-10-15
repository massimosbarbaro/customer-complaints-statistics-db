SELECT DISTINCTROW Count([Queryfebbraio+1000].[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum([Queryfebbraio+1000].[Kg reclamati]) AS [SommadiKg reclamati]
FROM [Queryfebbraio+1000]
WHERE (([Queryfebbraio+1000].Data Like "*/02/98"));
