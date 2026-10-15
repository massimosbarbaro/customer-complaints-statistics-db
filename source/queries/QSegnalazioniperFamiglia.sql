SELECT DISTINCTROW Segnalazioni.[Famiglia dei prodotti], Segnalazioni.Difetto, Count(Segnalazioni.Commessa) AS ConteggiodiCommessa, Sum(Segnalazioni.[Kg reclamati]) AS [SommadiKg reclamati]
FROM Segnalazioni
GROUP BY Segnalazioni.[Famiglia dei prodotti], Segnalazioni.Difetto;
