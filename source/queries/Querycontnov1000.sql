SELECT DISTINCTROW Count(Querynovembre1000.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querynovembre1000.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querynovembre1000
WHERE ((Querynovembre1000.Data Like "*/11/98"));
