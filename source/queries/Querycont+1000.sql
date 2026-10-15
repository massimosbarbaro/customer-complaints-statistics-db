SELECT DISTINCTROW [Query+1000].[Famiglia dei prodotti], Count([Query+1000].[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum([Query+1000].[Kg reclamati]) AS [SommadiKg reclamati]
FROM [Query+1000]
GROUP BY [Query+1000].[Famiglia dei prodotti];
