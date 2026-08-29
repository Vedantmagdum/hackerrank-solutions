-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true
-- Problem     Weather Observation Station 4
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-29, 10:25 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT count(CITY) - count(Distinct CITY) FROM station;
