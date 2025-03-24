myFilter cond ls
    | null ls = []
    | cond(head ls) = head ls : myFilter cond (tail ls)
    | otherwise = myFilter cond(tail ls)