SELECT DISTINCTROW QEsterno.[Numero risposta], Count(QEsterno.[Numero risposta]) AS [ConteggiodiNumero risposta]
FROM QEsterno
GROUP BY QEsterno.[Numero risposta];
