SELECT DISTINCTROW QCommessa.[Numero risposta], Count(QCommessa.[Numero risposta]) AS [ConteggiodiNumero risposta]
FROM QCommessa
GROUP BY QCommessa.[Numero risposta];
