main :: IO()
main = do
   putStr "Enter n: "
   line1 <- getLine
   let n = read line1 :: Integer
   putStrLn ("Fib(" ++ line1 ++ ") = " ++ show (fib n))

fib :: Integer -> Integer
fib 0 = 0
fib 1 = 1
fib n = fib (n-2) + fib (n-1)