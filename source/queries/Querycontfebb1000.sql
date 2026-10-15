SELECT DISTINCTROW Count(Queryfebbraio1000.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Queryfebbraio1000.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Queryfebbraio1000
WHERE ((Queryfebbraio1000.Data Like "*/02/98"));
