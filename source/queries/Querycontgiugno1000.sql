SELECT DISTINCTROW Count(Querygiugno1000.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querygiugno1000.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querygiugno1000
WHERE ((Querygiugno1000.Data Like "*/06/98"));
