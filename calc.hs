str2Int :: String->Int
str2Int str = read str :: Int

add :: Int->Int->Int
add x y = x + y

sub :: Int->Int->Int
sub x y = x - y

main = do
    putStrLn "Enter a number:"
    num1 <- getLine
    putStrLn "Enter another number:"
    num2 <- getLine
    putStrLn "Enter an operation (+ or -):"
    op <- getLine
    let x = str2Int num1
    let y = str2Int num2
    let result = if op == "+" then add x y else sub x y
    putStrLn ("The result is: " ++ show result)