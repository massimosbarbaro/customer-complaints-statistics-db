SELECT DISTINCTROW Count(Querysettembre300.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querysettembre300.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querysettembre300
WHERE ((Querysettembre300.Data Like "*/09/98"));
