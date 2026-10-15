SELECT DISTINCTROW Count(Queryluglio300.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Queryluglio300.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Queryluglio300
WHERE ((Queryluglio300.Data Like "*/07/98"));
