addSpaces :: String -> Int -> String
addSpaces (str) 0 = str
addSpaces (str) n = addSpaces (" " ++ str) (n - 1)

