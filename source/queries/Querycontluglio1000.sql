SELECT DISTINCTROW Count(Queryluglio1000.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Queryluglio1000.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Queryluglio1000
WHERE ((Queryluglio1000.Data Like "*/07/98"));
