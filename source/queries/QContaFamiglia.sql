SELECT DISTINCTROW QFamiglia.[Numero risposta], Count(QFamiglia.[Numero risposta]) AS [ConteggiodiNumero risposta]
FROM QFamiglia
GROUP BY QFamiglia.[Numero risposta];
