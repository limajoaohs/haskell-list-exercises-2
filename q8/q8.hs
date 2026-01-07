unifyLists :: [[Int]] -> [Int]
unifyLists [] = []
unifyLists (x:xs) = x ++ unifyLists xs