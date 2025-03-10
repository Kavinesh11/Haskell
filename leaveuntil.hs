leaveuntil :: (a -> Bool) -> [a] -> [a]
leaveuntil f = foldr(\x acc -> if null acc && not ( f x) then [] else x:acc) []