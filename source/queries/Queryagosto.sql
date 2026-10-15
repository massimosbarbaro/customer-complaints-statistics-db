SELECT DISTINCTROW RECLAMI2.Data, RECLAMI2.[Duplicato di reclamo], RECLAMI2.[Duplicato di reclamo], RECLAMI2.[Kg reclamati], RECLAMI2.Difetto
FROM DATI INNER JOIN RECLAMI2 ON DATI.NUMCOMM = RECLAMI2.Commessa
WHERE ((RECLAMI2.Data Like "*/08/98") AND (RECLAMI2.[Duplicato di reclamo]=0) AND (RECLAMI2.Difetto Not Like "*51*" And RECLAMI2.Difetto Not Like "*35*" And RECLAMI2.Difetto Not Like "*40*" And RECLAMI2.Difetto Not Like "*55*") AND (RECLAMI2.Esterno Is Null));
