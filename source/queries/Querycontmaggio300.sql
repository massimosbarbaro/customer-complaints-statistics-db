SELECT DISTINCTROW Count(Querymaggio300.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querymaggio300.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querymaggio300
WHERE ((Querymaggio300.Data Like "*/05/98"));
