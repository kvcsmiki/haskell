power x w
  | w == 0 = 1
  | w == 1 = x
  | otherwise = x * power x (w-1)