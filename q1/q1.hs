size :: [a] -> Int
size [] = 0
size (x:xs) = 1 + size(xs)