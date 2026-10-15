SELECT DISTINCTROW Count(Querydicembre1000.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querydicembre1000.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querydicembre1000
WHERE ((Querydicembre1000.Data Like "*/12/98"));
