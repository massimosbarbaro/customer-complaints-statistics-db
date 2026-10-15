SELECT DISTINCTROW Count(Querymaggio.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querymaggio.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querymaggio
WHERE ((Querymaggio.Data Like "*/05/98"));
