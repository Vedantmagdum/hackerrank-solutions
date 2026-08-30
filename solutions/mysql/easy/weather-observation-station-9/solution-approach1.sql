-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true
-- Problem     Weather Observation Station 9
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-30, 05:40 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/

SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[^AEIOUaeiou]';
