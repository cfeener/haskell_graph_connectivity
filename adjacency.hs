-- To check if a graph is planar:

--    Theorem 1. e ≤ 3v − 6;
--    Theorem 2. If there are no cycles of length 3, then e ≤ 2v − 4.
--    Theorem 3. f ≤ 2v − 4.

{- isPlanar :: Integer -> Integer -> Bool
isPlanar e v = if e <= 3*v - 6  -}

-- TASK ONE: Check for 3-cycles
-- From https://www.schoolofhaskell.com/school/to-infinity-and-beyond/pick-of-the-week/Simple%20examples#data-graph
-- 	ONE a: Need an edge list for each vertex


import Data.Graph

g = buildG (1, 6) [(1, 2), (1, 3), (2, 4), (5, 6)]

main = do
	print g
	print $ vertices g
	print $ edges g

--	print $ topSort g

	print $ path g 1 4
	print $ path g 1 5

--main = do putStrLn "In construction!"

