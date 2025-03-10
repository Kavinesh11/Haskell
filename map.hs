map1 :: (a->b) -> [a] -> [b]
map1 _ [] =[]
map1 f(x : xs) = f x : map1 f xs 