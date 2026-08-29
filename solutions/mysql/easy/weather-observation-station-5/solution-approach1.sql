-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-5/problem?isFullScreen=true
-- Problem     Weather Observation Station 5
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-29, 10:42 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT CITY, LENGTH(CITY)FROM STATION ORDER BY LENGTH(CITY), CITY LIMIT 1;

SELECT CITY, LENGTH(CITY)FROM STATION ORDER BY LENGTH(CITY) DESC, CITY LIMIT 1;
