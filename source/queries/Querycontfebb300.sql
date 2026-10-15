SELECT DISTINCTROW Count(Queryfebbraio300.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Queryfebbraio300.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Queryfebbraio300
WHERE ((Queryfebbraio300.Data Like "*/02/98"));
