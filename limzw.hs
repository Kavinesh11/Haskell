limFoldZipWith :: (Int -> Int -> Int) -> Int -> [Int] -> [Int] -> [Int]
limFoldZipWith f limit xs ys = 
  foldl (\acc (x, y) -> if length acc < limit then acc ++ [f x y] else acc) [] (zip xs ys)
  ++ drop limit (xs ++ ys)
