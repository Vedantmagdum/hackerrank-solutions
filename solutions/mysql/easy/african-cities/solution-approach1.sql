-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/african-cities/problem?isFullScreen=true
-- Problem     African Cities
-- Difficulty  Easy
-- Subdomain   Basic Join
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-02, 09:44 p.m.
-- ──────────────────────────────────────────────────

SELECT CITY.NAME
FROM CITY
JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.Code
WHERE COUNTRY.Continent = 'Africa';
