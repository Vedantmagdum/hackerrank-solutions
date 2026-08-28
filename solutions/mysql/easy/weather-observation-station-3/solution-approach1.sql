-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-3/problem?isFullScreen=true
-- Problem     Weather Observation Station 3
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-28, 09:39 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/

SELECT  DISTINCT CITY FROM STATION WHERE ID % 2=0;
