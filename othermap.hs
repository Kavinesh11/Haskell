othermap :: (a -> b) -> (a -> b) -> [a] -> [b]
othermap f1 f2 = snd . foldr (\x (b, acc) -> (not b, (if b then f1 else f2) x : acc)) (False, [])