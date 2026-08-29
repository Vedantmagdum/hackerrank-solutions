-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true
-- Problem     Higher Than 75 Marks
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-29, 11:11 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT Name FROM students WHERE Marks>75 ORDER BY RIGHT(Name,3), Id;
