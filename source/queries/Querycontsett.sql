SELECT DISTINCTROW Count(Querysettembre.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querysettembre.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querysettembre
WHERE ((Querysettembre.Data Like "*/09/98"));
