-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/asian-population/problem?isFullScreen=true
-- Problem     Population Census 
-- Difficulty  Easy
-- Subdomain   Basic Join
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-02, 08:57 p.m.
-- ──────────────────────────────────────────────────

SELECT sum(CITY.population) FROM CITY 
JOIN COUNTRY 
ON CITY.CountryCode = COUNTRY.Code
WHERE COUNTRY.CONTINENT = 'Asia';
