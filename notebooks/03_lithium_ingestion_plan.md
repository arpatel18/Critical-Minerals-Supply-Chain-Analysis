# Lithium Dataset Ingestion Plan

## Dataset

USGS Mineral Commodity Summaries 2024 - Lithium Data Release

## Objective

Prepare global lithium production data for concentration analysis.

## Planned Steps

1. Download raw dataset
2. Store in data/raw/
3. Inspect columns
4. Standardize country names
5. Validate units
6. Remove null values
7. Export cleaned dataset to data/processed/
8. Load cleaned data into SQLite
9. Execute SQL analysis queries
10. Create dashboard-ready outputs

## Planned Outputs

- lithium_production_clean.csv
- lithium_production table
- production share analysis
- top producer rankings
- HHI calculations
