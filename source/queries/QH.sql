SELECT DISTINCTROW RECLAMI2.[Famiglia dei prodotti], RECLAMI2.Difetto, DATI.ANCLI_DESCLI, Count(RECLAMI2.Commessa) AS ConteggiodiCommessa, Sum(RECLAMI2.[Kg reclamati]) AS [SommadiKg reclamati]
FROM DATI INNER JOIN RECLAMI2 ON DATI.NUMCOMM = RECLAMI2.Commessa
GROUP BY RECLAMI2.[Famiglia dei prodotti], RECLAMI2.Difetto, DATI.ANCLI_DESCLI
HAVING ((RECLAMI2.[Famiglia dei prodotti] Like "H*"));
