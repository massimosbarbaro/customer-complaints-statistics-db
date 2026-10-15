SELECT DISTINCTROW Count(Querynovembre.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querynovembre.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querynovembre
WHERE ((Querynovembre.Data Like "*/11/98"));
