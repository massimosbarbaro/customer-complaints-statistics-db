SELECT DISTINCTROW QRete.[Numero risposta], Count(QRete.[Numero risposta]) AS [ConteggiodiNumero risposta]
FROM QRete
GROUP BY QRete.[Numero risposta];
