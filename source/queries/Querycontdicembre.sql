SELECT DISTINCTROW Count(QueryDicembre.[Duplicato di reclamo]) AS [ConteggiodiDuplicato di reclamo], Sum(QueryDicembre.[Kg reclamati]) AS [SommadiKg reclamati]
FROM QueryDicembre
WHERE ((QueryDicembre.Data Like "*/12/98"));
