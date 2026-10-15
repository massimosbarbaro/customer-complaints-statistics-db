SELECT DISTINCTROW Count([Querysettembre+1000].[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum([Querysettembre+1000].[Kg reclamati]) AS [SommadiKg reclamati]
FROM [Querysettembre+1000]
WHERE (([Querysettembre+1000].Data Like "*/09/98"));
