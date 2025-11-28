---
title: "Common challenges and solutions to working with R and register data"
description: |
  A list of common challenges facing researchers new to working with R, DST's servers or Parquet/DuckDB data and solutions to overcome these.
author:
  - name: Anders Aasted Isaksen
    affiliations: 
      - name: Steno Diabetes Center Aarhus
        url: https://stenoaarhus.dk
---

{{< include ../../includes/_wip.md >}}

## Aims

This document is a joint effort between junior (and slightly more
senior) researchers working with R on the servers of Statistics Denmark.
This guide was created to address frequently encountered challenges in a
public space for everyone to benefit from---and contribute to. Many of
these challenges are related to the register data infrastructure on
Steno Aarhus' project database on Statistics Denmark, e.g. how to
utilise Parquet files and `DuckDB`/`duckplyr`---but all commonly
encountered data processing/analysis challenges are within the scope of
this guide.