# Reclami: customer complaints, defect statistics and quality index (first version)

*Reclami dei clienti, statistiche dei difetti e indice di qualità (prima versione)*

**db** · 1998–2000 · version 1.0  
Author: **Massimo Sbarbaro** ([ORCID 0009-0006-8965-9013](https://orcid.org/0009-0006-8965-9013))

## Overview

This is the first complaint-management system of a plastic-film manufacturer, a database application written before the later program *Reclami*. Complaints are linked to the orders, shipments, customers and products imported from the company AS/400; for each complaint the quality office records defect, family, production line and external processing, the solution (accepted or rejected), the returned kilograms and the credit note, and marks when it has been passed to the accounts department. A large set of queries and reports produces monthly quality indices, defect and supplier charts and statistics by customer, order, product, family and sales network.

I designed and programmed this application in 1998–2000. It is published here in 2026 as part of the documented record of my software work, with a permanent DOI on Zenodo.

## Main functions

- Complaint entry and modification with defect, family, line and solution (`SImmissione dati1`, `SReclamiModifica`, `SSoluzioni`).
- Import of customers, products, orders and delivery notes from the AS/400 (`SImportazione`, `as400`).
- Searches by customer, order, product, family, defect, sales network, external processing and date (`SRicerche*`).
- Monthly quality reports, defect and supplier charts and statistics (`Grafico dei difetti`, `Grafico dei Fornitori`, 131 reports).
- Hand-over of the accepted complaints to the accounts department (`SContabilità Si/No`).

## Data

18 tables, including `RECLAMI2` (complaints), `DATI` (orders), `ANCLI`, `ANART`, `BOLLE`, `ORPR98`, `Segnalazioni` and monthly quality tables.

## Technology

Microsoft Access 2.0 format (.mdb), 44 forms, 131 reports, 308 queries and 144 macros.

## Repository contents

| Path | Content |
|---|---|
| `database/` | The Access application, emptied of all data. |
| `source/queries/` | SQL of the saved queries. |
| `docs/schema.md` | Tables and fields. |

## What is not included

The database is published **empty**: every table has been emptied, the file compacted and the unused space inside its pages overwritten with zeros, so no record of the original data survives. Logos of the organisations for which the program was built have been blanked inside the forms, and the names of organisations, people and places in captions and code have been replaced with neutral text of the same length; the application is otherwise the original file. The file is in Microsoft Access 2.0 format: it opens in Access 2.0, 95 and 97 and can be converted by Access 97–2003; later versions of Access cannot open it.

## Related repositories

- [quality-complaints-manager](https://github.com/massimosbarbaro/quality-complaints-manager)
- [complaints-viewer](https://github.com/massimosbarbaro/complaints-viewer)

## How to cite

Use the citation metadata in [`CITATION.cff`](CITATION.cff) (GitHub: *Cite this repository*).

> Sbarbaro, Massimo. 1998. *Reclami: customer complaints, defect statistics and quality index (first version)*. Software (db, 1998–2000), version 1.0. GitHub. https://github.com/massimosbarbaro/customer-complaints-statistics-access.

## License

Released under the [MIT License](LICENSE). © 1998 Massimo Sbarbaro.
