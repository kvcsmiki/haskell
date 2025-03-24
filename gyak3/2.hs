odd1 :: Integer -> Bool
odd1 n = n `mod` 2 /= 0
val1 = [3 * n | n <- [1..100], odd1 n]