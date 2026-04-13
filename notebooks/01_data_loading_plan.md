# 01 — Data Loading Plan

## Project
Global Critical Minerals Supply Chain Analysis

## Objective
Prepare the core datasets required to analyze global supply chain risk across lithium, cobalt, nickel, and copper.

## Phase Purpose
This notebook will serve as the starting point for loading, reviewing, and organizing the raw datasets used in the project.

## Minerals in Scope
- Lithium
- Cobalt
- Nickel
- Copper

## Data Categories to Load
1. Global production data
2. International trade data
3. Country risk / geopolitical indicators
4. Optional downstream processing or refining data

## Planned Workflow

### 1. Load raw datasets
- Import CSV or Excel files into Python
- Review file structure, column names, and date coverage

### 2. Assess data quality
- Check missing values
- Standardize country names
- Identify duplicate or inconsistent entries

### 3. Separate by mineral
- Create structured datasets for lithium, cobalt, nickel, and copper
- Confirm units and reporting consistency

### 4. Prepare for downstream analysis
- Save cleaned tables for:
  - production concentration analysis
  - trade dependency analysis
  - composite risk scoring

## Expected Output
A set of clean, analysis-ready datasets that can be used in later notebooks for concentration analysis, trade mapping, and risk modeling.

## Notes
This file is part of Phase 1 setup and framing. Active coding and data ingestion will begin in Phase 2.
