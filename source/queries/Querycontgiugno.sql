SELECT DISTINCTROW Count(Querygiugno.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querygiugno.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querygiugno
WHERE ((Querygiugno.Data Like "*/06/98"));
