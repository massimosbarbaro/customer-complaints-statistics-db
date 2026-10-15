SELECT DISTINCTROW QDifetti.[Numero risposta], Count(QDifetti.[Numero risposta]) AS [ConteggiodiNumero risposta]
FROM QDifetti
GROUP BY QDifetti.[Numero risposta];
