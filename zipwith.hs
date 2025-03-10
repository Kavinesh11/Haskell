zw :: (a->b->c) -> [a] -> [b] ->[c]
zw _ [] _ = []
zw _ _ [] = []
zw f (x:xs) (y:ys)= f x y : zw f xs ys