# Database Design

## Objective

Store cleaned mineral production datasets in a relational database for structured analysis.

## Analytics Workflow

Raw Data → Python Cleaning → SQLite Database → SQL Queries → Power BI Outputs

## Planned Database

Database name:

critical_minerals.db

## Planned Tables

### lithium_production

| Column | Type | Description |
|---|---|---|
| country | TEXT | Producing country |
| year | INTEGER | Reporting year |
| production_tonnes | REAL | Lithium production volume |

### cobalt_production

| Column | Type | Description |
|---|---|---|
| country | TEXT | Producing country |
| year | INTEGER | Reporting year |
| production_tonnes | REAL | Cobalt production volume |

### nickel_production

| Column | Type | Description |
|---|---|---|
| country | TEXT | Producing country |
| year | INTEGER | Reporting year |
| production_tonnes | REAL | Nickel production volume |

### copper_production

| Column | Type | Description |
|---|---|---|
| country | TEXT | Producing country |
| year | INTEGER | Reporting year |
| production_tonnes | REAL | Copper production volume |

## Planned Analyses

1. Top producing countries
2. Production share by country
3. Supply concentration using HHI
4. Mineral-level risk ranking
5. Dashboard-ready summary tables

## Why SQL Is Used

SQL is used to store cleaned datasets and perform structured business-style analysis. This allows the project to demonstrate analyst workflows such as querying, aggregation, ranking, filtering, and dashboard preparation.
