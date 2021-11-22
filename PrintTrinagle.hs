main :: IO()
main = do
 putStr "Enter triangle height: "
 input <- getLine
 let n = read input :: Int
 printTr n
 putStrLn "Bye bye"

printTr :: Int -> IO()
printTr 0 = putStr ""
printTr n = do
  printTr (n-1)
  putStrLn (replicate n '$')
  

  
printRec ::  Int -> Int -> Char -> IO()
printRec _ 0 _ =  putStr"" 
printRec a  b ch = do
   printRec a (b-1) ch 
   putStrLn (replicate a ch)    
  
