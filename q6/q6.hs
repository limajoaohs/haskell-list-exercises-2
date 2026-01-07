countPlurals :: [String] -> Int
countPlurals [] = 0
countPlurals (x:xs) = if last x == 's' then 1 + countPlurals(xs) else countPlurals(xs)