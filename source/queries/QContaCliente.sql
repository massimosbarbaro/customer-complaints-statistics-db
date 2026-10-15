SELECT DISTINCTROW QCliente.[Numero risposta], Count(QCliente.[Numero risposta]) AS [ConteggiodiNumero risposta]
FROM QCliente
GROUP BY QCliente.[Numero risposta];
