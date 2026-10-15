SELECT DISTINCTROW QProdotto.[Numero risposta], Count(QProdotto.[Numero risposta]) AS [ConteggiodiNumero risposta]
FROM QProdotto
GROUP BY QProdotto.[Numero risposta];
