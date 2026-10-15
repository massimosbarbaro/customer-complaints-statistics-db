SELECT DISTINCTROW Count(Querynovembre300.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querynovembre300.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querynovembre300
WHERE ((Querynovembre300.Data Like "*/11/98"));
