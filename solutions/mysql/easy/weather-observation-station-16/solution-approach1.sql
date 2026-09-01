-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-16/problem?isFullScreen=true
-- Problem     Weather Observation Station 16
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-01, 09:13 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/

SELECT ROUND(MIN(LAT_N),4) FROM STATION WHERE LAT_N > 38.7780;
