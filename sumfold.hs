sum' :: (Num a) => [a] -> a
sum' xs = foldl (\acc x -> acc +x ) 0 xs


reverse' :: [a] -> [a]
reverse' = foldl(\acc x -> x : acc) []