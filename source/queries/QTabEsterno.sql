SELECT DISTINCTROW [QEsterno TAB].[Numero risposta], Count([QEsterno TAB].[Numero risposta]) AS [ConteggiodiNumero risposta]
FROM [QEsterno TAB]
GROUP BY [QEsterno TAB].[Numero risposta];
