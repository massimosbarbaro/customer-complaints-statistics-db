SELECT DISTINCTROW Count(Querygiugno300.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querygiugno300.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querygiugno300
WHERE ((Querygiugno300.Data Like "*/06/98"));
