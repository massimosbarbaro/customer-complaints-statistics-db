SELECT DISTINCTROW QCliente.[Numero risposta], QCliente.[Record numero], QCliente.[Reclamo numero], QCliente.Data, QCliente.Commessa, QCliente.[Famiglia dei prodotti], QCliente.[Kg reclamati], QCliente.Motivazioni, QCliente.Difetto
FROM QCliente
WHERE ((QCliente.[Numero risposta] In (SELECT [Numero risposta] FROM [QCliente] As Tmp GROUP BY [Numero risposta] HAVING not Count(*)>1 )))
ORDER BY QCliente.[Numero risposta];
