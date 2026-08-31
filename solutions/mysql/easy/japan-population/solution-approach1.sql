-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/japan-population/problem?isFullScreen=true
-- Problem     Japan Population
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-31, 10:17 p.m.
-- ──────────────────────────────────────────────────

SELECT sum(population) FROM CITY WHERE COUNTRYCODE = 'JPN';
