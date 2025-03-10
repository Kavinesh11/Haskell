limfilt :: (a -> Bool) -> Int -> [a] -> [a]
limfilt f limit = fst . foldl (\(acc,count) x ->
    if not ( f x) && count < limit then (acc , count+1)
    else (acc ++ [x] , count )) ( [] , 0)