SELECT DISTINCTROW RECLAMI2.Difetto, Count(RECLAMI2.Commessa) AS ConteggiodiCommessa, Sum(RECLAMI2.[Kg reclamati]) AS [SommadiKg reclamati]
FROM RECLAMI2 INNER JOIN DATI ON RECLAMI2.Commessa = DATI.NUMCOMM
WHERE ((RECLAMI2.[Duplicato di reclamo]=0) AND (RECLAMI2.Data Like "**/02/**") AND (RECLAMI2.[Kg reclamati] Between 300 And 1000) AND (RECLAMI2.Difetto Not Like "35*" And RECLAMI2.Difetto Not Like "40*" And RECLAMI2.Difetto Not Like "51*" And RECLAMI2.Difetto Not Like "55*" And RECLAMI2.Difetto Not Like "60*") AND (RECLAMI2.Esterno Is Null))
GROUP BY RECLAMI2.Difetto;
