splitList :: [Int] -> Int -> ([Int], [Int])
splitList xs n = (take n xs, drop n xs)