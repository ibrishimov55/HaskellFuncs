--printN ::Int -> Int -> IO()
--printN 0 = putStr ""
--PrintN n m = do
--PrintN (n-1)m
--if n==m
--then putStrLn (show n)
--else  puStr((show n) ++ ", ")


printNM :: Int -> Int -> IO()
printNM 0 m = putStr ""
printNM n m = do
 printNM (n-1) m
 if n == m 
 then
  putStrLn ((show n))
 else
  putStr ((show n) ++ ", ")

printN :: Int -> IO()
printN n = printNM n n


printTr :: Int -> IO()
printTr 0 = putStr ""
printTr n = do  
   printTr(n-1)
   putStrLn(replicate n '$')
   