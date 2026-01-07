maxList :: [Int] -> Int
maxList[x] = x
maxList (x:xs) = if x > maxList xs then x else maxList xs