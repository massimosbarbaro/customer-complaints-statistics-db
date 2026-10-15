SELECT DISTINCTROW RECLAMI2.[Famiglia dei prodotti], RECLAMI2.Data, RECLAMI2.[Duplicato di reclamo], RECLAMI2.[Kg reclamati], RECLAMI2.Difetto
FROM DATI INNER JOIN RECLAMI2 ON DATI.NUMCOMM = RECLAMI2.Commessa
WHERE ((RECLAMI2.[Duplicato di reclamo]=0) AND (RECLAMI2.Difetto Not Like "*51*" And RECLAMI2.Difetto Not Like "*35*" And RECLAMI2.Difetto Not Like "*40*"));
