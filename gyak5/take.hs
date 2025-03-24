myTake n ls
    | n <= 0 = []
    | n >= length ls = ls
    | n == 1 = [head ls]
    | n > 1 = head ls : myTake (n - 1) (tail ls)