isVal :: [[Int]] -> String
isVal [] = "NONE"
isVal [[1, 2, 3], [0, 4, 5], [0, 0, 6]] = "UPPER3"
isVal [[1, 0, 0], [1, 4, 0], [1, 4, 6]] = "LOWER3"
isVal _ = "NONE" -- Default case for any other input