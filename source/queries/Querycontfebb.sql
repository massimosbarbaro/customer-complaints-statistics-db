SELECT DISTINCTROW Count(Queryfebbraio.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Queryfebbraio.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Queryfebbraio
WHERE ((Queryfebbraio.Data Like "*/02/98"));
