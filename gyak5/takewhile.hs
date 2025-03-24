myTakeWhile cond ls
    | cond(head ls) = head ls : myTakeWhile cond (tail ls)
    | otherwise = []