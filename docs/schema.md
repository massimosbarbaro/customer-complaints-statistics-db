# Table schema

## Reclami.mdb

### ANART

| Field | Type | Size |
|---|---|---|
| CODPROD | Text | 7 |
| DESPROD | Text | 35 |

### ANCLI

| Field | Type | Size |
|---|---|---|
| CODCLI | Text | 6 |
| DESCLI | Text | 35 |

### AS400

| Field | Type | Size |
|---|---|---|
| Commessa di taglio | Text | 50 |
| Rete | Text | 50 |
| Cliente | Text | 250 |
| Codice cliente | Text | 50 |
| Prodotto | Text | 250 |
| Codice articolo | Text | 50 |
| Spessore | Text | 50 |
| Dimensioni | Text | 50 |
| Finitura | Text | 50 |
| Kg forniti | Double | 8 |
| Stabilimento | Text | 50 |
| Calandra | Text | 50 |
| Data calandra | Date/Time | 8 |
| Bobinatrice | Text | 50 |
| Data produzione | Date/Time | 8 |
| Numero d'ordine | Text | 50 |

### BOLLE

| Field | Type | Size |
|---|---|---|
| CODCLI | Text | 6 |
| CODRIC | Text | 6 |

### DATI

| Field | Type | Size |
|---|---|---|
| CODPROD | Text | 7 |
| DESPROD | Text | 35 |
| FINITURA | Text | 4 |
| SPESSORE | Double | 8 |
| ALTEZZA | Double | 8 |
| LARGHEZZA | Double | 8 |
| ORIGINE | Text | 1 |
| ORDINE | Text | 9 |
| MACCHINA | Text | 3 |
| NUMCOMM | Text | 6 |
| ANCLI_1_DESCLI | Text | 35 |
| RETE | Text | 2 |
| CODCLI | Text | 6 |
| ANCLI_DESCLI | Text | 35 |
| DATAENT | Text | 6 |
| QTAUSC | Double | 8 |

### indice

| Field | Type | Size |
|---|---|---|
| Famiglia dei prodotti | Text | 255 |
| Data | Date/Time | 8 |
| Kg reclamati | Double | 8 |
| Difetto | Text | 255 |

### ORPR98

| Field | Type | Size |
|---|---|---|
| CODPROD | Text | 7 |
| FINITURA | Text | 4 |
| SPESSORE | Double | 8 |
| ALTEZZA | Double | 8 |
| LARGHEZZA | Double | 8 |
| ORIGINE | Text | 1 |
| ORDINE | Text | 9 |
| MACCHINA | Text | 3 |
| NUMCOMM | Text | 6 |
| COMM | Text | 6 |
| RETE | Text | 2 |
| CODCLI | Text | 6 |
| DATAENT | Text | 6 |
| QTAUSC | Double | 8 |

### QualitaAgosto

| Field | Type | Size |
|---|---|---|
| 8agostogen_Difetto | Text | 255 |
| SommadiConteggiodiCommessa | Double | 8 |
| 8agosto300_Difetto | Text | 255 |
| SommadiConteggiodiCommessa1 | Double | 8 |
| 8agosto1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa2 | Double | 8 |
| 8agosto+1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa3 | Double | 8 |

### QualitaAprile

| Field | Type | Size |
|---|---|---|
| 4aprilegen_Difetto | Text | 255 |
| SommadiConteggiodiCommessa | Double | 8 |
| 4aprile300_Difetto | Text | 255 |
| SommadiConteggiodiCommessa1 | Double | 8 |
| 4aprile1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa2 | Double | 8 |
| 4aprile+1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa3 | Double | 8 |

### QualitaFebbraio

| Field | Type | Size |
|---|---|---|
| 2febbraiogen_Difetto | Text | 255 |
| SommadiConteggiodiCommessa | Double | 8 |
| 2febbraio300_Difetto | Text | 255 |
| SommadiConteggiodiCommessa1 | Double | 8 |
| 2febbraio1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa3 | Double | 8 |
| 2febbraio+1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa2 | Double | 8 |

### Qualitagennaio

| Field | Type | Size |
|---|---|---|
| 1gennaiogen_Difetto | Text | 255 |
| SommadiConteggiodiCommessa | Double | 8 |
| 1gennaio300_Difetto | Text | 255 |
| SommadiConteggiodiCommessa1 | Double | 8 |
| 1gennaio1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa2 | Double | 8 |
| 1gennaio+1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa3 | Double | 8 |

### QualitaGiugno

| Field | Type | Size |
|---|---|---|
| 5giugnogen_Difetto | Text | 255 |
| SommadiConteggiodiCommessa4 | Double | 8 |
| 5giugno300_Difetto | Text | 255 |
| SommadiConteggiodiCommessa | Double | 8 |
| 5giugno1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa6 | Double | 8 |
| 5giugno+1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa7 | Double | 8 |

### QualitaLuglio

| Field | Type | Size |
|---|---|---|
| 7lugliogen_Difetto | Text | 255 |
| SommadiConteggiodiCommessa | Double | 8 |
| 7luglio300_Difetto | Text | 255 |
| SommadiConteggiodiCommessa1 | Double | 8 |
| 7luglio1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa3 | Double | 8 |
| 7luglio+1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa2 | Double | 8 |

### QualitaMaggio

| Field | Type | Size |
|---|---|---|
| 6maggiogen_Difetto | Text | 255 |
| SommadiConteggiodiCommessa | Double | 8 |
| 6maggio300_Difetto | Text | 255 |
| SommadiConteggiodiCommessa1 | Double | 8 |
| 6maggio1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa2 | Double | 8 |
| 6maggio+1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa3 | Double | 8 |

### QualitaMarzo

| Field | Type | Size |
|---|---|---|
| 3marzogen_Difetto | Text | 255 |
| SommadiConteggiodiCommessa | Double | 8 |
| 3marzo300_Difetto | Text | 255 |
| SommadiConteggiodiCommessa1 | Double | 8 |
| 3marzo1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa2 | Double | 8 |
| 3marzo+1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa3 | Double | 8 |

### QualitaSettembre

| Field | Type | Size |
|---|---|---|
| 9settembregen_Difetto | Text | 255 |
| SommadiConteggiodiCommessa | Double | 8 |
| 9settembre300_Difetto | Text | 255 |
| SommadiConteggiodiCommessa1 | Double | 8 |
| 9settembre1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa2 | Double | 8 |
| 9settembre+1000_Difetto | Text | 255 |
| SommadiConteggiodiCommessa3 | Double | 8 |

### RECLAMI2

| Field | Type | Size |
|---|---|---|
| Record numero | Long | 4 |
| Reclamo numero | Text | 50 |
| Duplicato di reclamo | Yes/No | 1 |
| Numero risposta | Double | 8 |
| Data | Date/Time | 8 |
| Commessa | Text | 255 |
| Famiglia dei prodotti | Text | 255 |
| Kg reclamati | Double | 8 |
| Motivazioni | Text | 255 |
| Difetto | Text | 255 |
| Data risposta | Date/Time | 8 |
| Soluzione | Text | 255 |
| Contabilità | Yes/No | 1 |
| Risposta | Text | 255 |
| Commento | Text | 255 |
| Kg resi | Double | 8 |
| Esterno | Text | 250 |
| Nota di credito | Text | 50 |
| Accredito | Double | 8 |
| Note | Text | 250 |
| Ufficio 1 | Text | 100 |
| Ufficio 2 | Text | 150 |
| Ufficio 3 | Text | 150 |
| Ufficio 4 | Text | 50 |
| Ufficio 5 | Text | 50 |
| Ufficio 6 | Text | 50 |
| Invia a | Text | 50 |

### Segnalazioni

| Field | Type | Size |
|---|---|---|
| Record numero | Long | 4 |
| Reclamo numero | Text | 50 |
| Data | Date/Time | 8 |
| Commessa | Text | 255 |
| Famiglia dei prodotti | Text | 255 |
| Kg reclamati | Double | 8 |
| Difetto | Text | 150 |
| Motivazioni | Text | 255 |
| Commento | Text | 255 |
| Esterno | Text | 250 |
| Ufficio 1 | Text | 100 |
| Ufficio 2 | Text | 150 |
| Ufficio 3 | Text | 150 |
| Ufficio 4 | Text | 50 |
| Ufficio 5 | Text | 50 |
| Ufficio 6 | Text | 50 |

