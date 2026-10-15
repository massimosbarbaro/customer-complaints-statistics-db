SELECT DISTINCTROW Count(Querysettembre1000.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querysettembre1000.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querysettembre1000
WHERE ((Querysettembre1000.Data Like "*/09/98"));
