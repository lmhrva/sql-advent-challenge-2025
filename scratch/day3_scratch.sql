-- 12/6/2025

-- Working out sql code for day 3 challenge

-- using Rainbow CSV in VS Code to view data and run queries (if I can figure that out)
--The Grinch has brainstormed a ton of pranks for Whoville, but he only wants to keep the top prank per target, with the highest evilness score. Return the most evil prank for each target. If two pranks have the same evilness, the more recently brainstormed wins.

--Hint: To find the top prank per target, consider using a window function that ranks pranks within each target based on evilness score and creation time. This way, you can pick the prank with the highest rank for each target.
--https://en.wikipedia.org/wiki/Window_function_(SQL)
----In SQL, a window function or analytic function[1] is a function which uses values from one or multiple rows to return a value for each row. (This contrasts with an aggregate function, which returns a single value for multiple rows.) Window functions have an OVER clause; any function without an OVER clause is not a window function, but rather an aggregate or single-row (scalar) function.

