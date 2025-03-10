map' :: (a->b) -> [a] -> [b]
map' f xs = foldr(\x acc -> f x : acc) [] xs

maxi :: (Ord a) => [a] ->a
maxi =foldr1(\x acc -> if x >acc then x else acc)

pdt :: (Num a) => [a] -> a
pdt = foldr1(\x acc -> x*acc)

head' :: [a]->a 
head' = foldr1(\x _ -> x)