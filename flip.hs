flip :: (a->b->c) -> (b->a->c)
flip f = g
    where g x y = f y x

flip2 :: (a->b->c) -> (b->a->c)
flip2 f y x = f x y 