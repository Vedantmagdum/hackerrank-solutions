-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem?isFullScreen=true
-- Problem     Revising Aggregations - The Count Function
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-31, 10:03 p.m.
-- ──────────────────────────────────────────────────

SELECT COUNT(ID) FROM CITY WHERE POPULATION > 100000;
