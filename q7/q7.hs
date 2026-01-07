sumSymmetric :: [Int] -> [Int]
sumSymmetric [] = []
sumSymmetric [x] = [x]
sumSymmetric (x:xs) = (x + last xs) : sumSymmetric (init xs)