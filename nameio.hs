main = do
    putStrLn "What's your number?"
    x <- getLine
    let y = read x :: Int
    putStrLn ("Your number is " ++ show y)
