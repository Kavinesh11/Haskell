partwithlmt :: Int -> [a] -> [[a]]
partwithlmt n =foldr (\x acc -> case acc of
    [] -> [[x]]
    (y:ys) -> if length y < n then (x:y):ys else [x]:y:ys) []