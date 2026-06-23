/*
=================================================
LITHIUM PRODUCTION ANALYSIS QUERIES
=================================================

Purpose:
Analyze global lithium production and identify
which countries dominate supply.

Future Use:
- Supply concentration analysis
- Production share calculations
- HHI calculations
- Dashboard visualizations
=================================================
*/


/*
-------------------------------------------------
QUERY 1: TOP PRODUCING COUNTRIES
-------------------------------------------------

Business Question:
Who produces the most lithium globally?

Purpose:
Rank all countries from highest to lowest
production volume.

Expected Output:
Australia    61000
Chile        39000
China        19000
...
-------------------------------------------------
*/

SELECT
    country,
    production_tonnes
FROM lithium_production
ORDER BY production_tonnes DESC;



/*
-------------------------------------------------
QUERY 2: GLOBAL PRODUCTION SHARE
-------------------------------------------------

Business Question:
What percentage of global lithium production
does each country control?

Purpose:
Determine market share and identify supply
concentration.

Formula:

Country Production
------------------  × 100
Total Production

Example:

Australia = 61,000
Global Total = 127,900

Australia Share =
61,000 / 127,900 × 100
= 47.7%

Expected Output:

Australia    47.7%
Chile        30.5%
China        14.9%
...
-------------------------------------------------
*/

SELECT
    country,
    production_tonnes,

    ROUND(
        production_tonnes * 100.0 /
        (
            SELECT SUM(production_tonnes)
            FROM lithium_production
        ),
        2
    ) AS production_share_pct

FROM lithium_production

ORDER BY production_share_pct DESC;



/*
-------------------------------------------------
QUERY 3: TOP 5 PRODUCERS
-------------------------------------------------

Business Question:
Who are the five most important lithium
producing countries?

Purpose:
Create a simplified executive-level view
for reporting and dashboards.

Expected Use:
- Power BI visuals
- Executive summaries
- Risk analysis

Expected Output:

1 Australia
2 Chile
3 China
4 Argentina
5 Brazil
-------------------------------------------------
*/

SELECT
    country,
    production_tonnes

FROM lithium_production

ORDER BY production_tonnes DESC

LIMIT 5;
