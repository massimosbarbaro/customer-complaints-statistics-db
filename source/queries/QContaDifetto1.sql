SELECT DISTINCT QGenerale.[Numero risposta], QGenerale.Difetto
FROM QGenerale
WHERE ((QGenerale.Difetto=[QDifetti]![Difetto]));
