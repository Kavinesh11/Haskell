fact :: Integer -> Integer
fact n =fact1 (n,1)

fact1 :: (Integer,Integer) -> Integer
fact1 (x,y) = if x == 0 then y else fact1(x-1,x*y)

