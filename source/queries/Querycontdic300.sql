SELECT DISTINCTROW Count(Querydicembre300.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(Querydicembre300.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Querydicembre300
WHERE ((Querydicembre300.Data Like "*/12/98"));
