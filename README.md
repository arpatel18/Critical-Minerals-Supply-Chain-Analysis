# Global Critical Minerals Supply Chain Analysis

## Executive Summary

Global supply chains for critical minerals are increasingly concentrated and geopolitically exposed, creating structural risks for industries reliant on electrification, renewable energy, and advanced manufacturing technologies.

This project analyzes four critical minerals—Lithium, Cobalt, Nickel, and Copper—to identify supply concentration risks, trade dependencies, and geopolitical vulnerabilities. The objective is to develop a structured, data-driven framework for evaluating supply chain resilience and identifying strategic sourcing opportunities.

The project combines Python, SQL, and Power BI to transform raw production and trade data into actionable business insights.

---

## Business Problem

As global demand for electric vehicles, renewable energy systems, battery storage, and infrastructure continues to accelerate, access to critical minerals has become a strategic priority for governments, manufacturers, and investors.

Many mineral supply chains exhibit:

- Geographic concentration in a limited number of countries
- Exposure to geopolitical instability
- Vulnerability to trade restrictions and export controls
- Dependence on single-source suppliers

Understanding these risks is critical for long-term supply chain planning and resource security.

---

## Project Objectives

This project aims to answer the following questions:

### Supply Concentration

- Which countries dominate global production?
- How concentrated is supply for each mineral?
- Which minerals face the highest concentration risk?

### Trade Dependency

- Which countries control key trade flows?
- Where do major import dependencies exist?
- How vulnerable are downstream markets to supply disruptions?

### Strategic Risk

- Which minerals exhibit the highest overall supply chain risk?
- How do geopolitical conditions affect supply resilience?
- Where do diversification opportunities exist?

---

## Minerals Analyzed

The project focuses on four critical minerals selected to represent different supply chain challenges.

### Lithium

Primary battery material supporting electric vehicle adoption and energy storage.

### Cobalt

Highly concentrated supply chain with significant geopolitical and ethical sourcing considerations.

### Nickel

Critical battery and industrial metal with increasing policy-driven supply constraints.

### Copper

Foundational mineral supporting electrification, transmission infrastructure, and renewable energy deployment.

---

## Analytics Pipeline

The project follows a structured end-to-end analytics workflow designed to mirror real-world data analytics and consulting engagements.

### Workflow

Raw Data → Python → SQL → Power BI → Business Insights

---

## Data Sources

Primary datasets will be collected from publicly available and industry-recognized sources including:

- US Geological Survey (USGS)
- United Nations Comtrade Database
- International Energy Agency (IEA)
- World Bank
- Natural Resources Canada (NRCan)

---

## Technology Stack

### Python

Python serves as the primary data engineering and analytical tool.

Applications include:

- Data cleaning
- Data transformation
- Missing value handling
- Country name standardization
- Data validation
- Feature engineering
- Risk model development

Libraries:

- Pandas
- NumPy
- Matplotlib
- Plotly
- SQLite3

---

### SQL (SQLite)

SQL is used to store and query cleaned datasets within a relational database environment.

Applications include:

- Production ranking
- Market share calculations
- Aggregation analysis
- Trade dependency analysis
- Dashboard preparation
- Executive reporting support

Example business questions:

- Which countries produce the most lithium?
- What percentage of global supply is controlled by the top producers?
- Which minerals exhibit the highest concentration risk?

---

### Power BI

Power BI is used to transform analytical outputs into executive-level dashboards.

Applications include:

- Production concentration visualization
- Mineral risk rankings
- Country-level supply mapping
- Trade dependency analysis
- Executive reporting

---

### GitHub

GitHub serves as the project's documentation, version control, and portfolio platform.

Applications include:

- Version control
- Project documentation
- Code management
- Analytical workflow tracking
- Portfolio presentation

---

## Project Structure

```text
critical-minerals-supply-chain-analysis

data/
├── raw/
├── processed/

notebooks/
├── 01_data_loading_plan.md
├── 02_database_design.md

sql/
├── analysis_queries.sql

visuals/

reports/

README.md
```

### Raw Data

Stores source datasets exactly as downloaded.

Examples:

- lithium_production_raw.csv
- cobalt_production_raw.csv
- nickel_production_raw.csv
- copper_production_raw.csv

### Processed Data

Stores cleaned and analysis-ready datasets.

Examples:

- lithium_production_clean.csv
- cobalt_production_clean.csv
- nickel_production_clean.csv
- copper_production_clean.csv

### SQL

Stores database design files and analytical queries.

Examples:

- Production rankings
- Market share calculations
- HHI calculations
- Risk scoring queries

---

## Planned Analytical Framework

### Phase 1 — Setup & Framing

- Repository creation
- Project architecture
- Workflow design

### Phase 2 — Data Collection & Preparation

- Dataset acquisition
- Data cleaning
- Data standardization
- Database creation

### Phase 3 — Production Concentration Analysis

- Market share calculations
- Top producer analysis
- Herfindahl-Hirschman Index (HHI)

### Phase 4 — Trade Dependency & Risk Modeling

- Trade flow analysis
- Country dependency analysis
- Risk scoring framework

### Phase 5 — Dashboard Development

- Power BI dashboard creation
- Visualization development
- Executive reporting

### Phase 6 — Final Deliverables

- Executive summary
- GitHub portfolio project
- Business recommendations

---

## Current Status

### Completed

✅ Repository architecture established

✅ Data storage structure created

✅ SQL framework established

✅ Database schema documented

✅ Executive summary completed

### In Progress

🚧 Phase 2 — Data Collection & Preparation

### Upcoming

⬜ Lithium dataset ingestion

⬜ Database creation

⬜ Production concentration analysis

⬜ HHI calculation

⬜ Risk model development

⬜ Power BI dashboard development

⬜ Executive reporting

---

## Expected Outcomes

By completion, this project will provide:

- A repeatable supply chain risk assessment framework
- Production concentration metrics across critical minerals
- Trade dependency analysis
- Mineral risk rankings
- Executive-level dashboards
- Strategic sourcing insights

---
