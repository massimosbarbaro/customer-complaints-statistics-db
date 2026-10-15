SELECT DISTINCTROW RECLAMI2.Data, RECLAMI2.[Duplicato di reclamo], RECLAMI2.[Duplicato di reclamo], RECLAMI2.[Kg reclamati], RECLAMI2.Difetto
FROM RECLAMI2 INNER JOIN DATI ON RECLAMI2.Commessa = DATI.NUMCOMM
WHERE ((RECLAMI2.Data Like "*/01/98") AND (RECLAMI2.[Duplicato di reclamo]=0) AND (RECLAMI2.[Kg reclamati]>1000) AND (RECLAMI2.Difetto Not Like "*51*" And RECLAMI2.Difetto Not Like "*35*" And RECLAMI2.Difetto Not Like "*40*" And RECLAMI2.Difetto Not Like "*55*") AND (RECLAMI2.Esterno Is Null));
