osztok n = length [ i | i <- [1..n], mod n i == 0 ]
legnagyobbParatlan n = last [ i | i <- [1..n], mod n i == 0 && odd i ]
szamjegyek n
    | n < 10 = 1
    | otherwise = szamjegyek (div n 10) + 1