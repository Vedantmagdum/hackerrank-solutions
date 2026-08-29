-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true
-- Problem     Employee Salaries
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-29, 10:59 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/

SELECT name FROM Employee WHERE salary > 2000 AND months < 10 ORDER BY employee_id;
