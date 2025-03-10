larg :: Integral a => a
larg = head (filter f [10,9..])
    where f x = x `mod` 3 == 0