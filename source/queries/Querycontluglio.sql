SELECT DISTINCTROW Count(Queryluglio.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Queryluglio.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Queryluglio
WHERE ((Queryluglio.Data Like "*/07/98"));
