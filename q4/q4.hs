onlyUppercase :: String -> String
onlyUppercase [] = []
onlyUppercase (x:xs) =
    if x >= 'A' && x <= 'Z'
    then x : onlyUppercase(xs)
    else onlyUppercase(xs)