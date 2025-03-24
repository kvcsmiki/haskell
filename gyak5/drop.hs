myDrop n ls 
    | n < 0 = ls
    | n > length ls = []
    | n == 0 = ls
    | otherwise = myDrop (n-1) (tail ls)