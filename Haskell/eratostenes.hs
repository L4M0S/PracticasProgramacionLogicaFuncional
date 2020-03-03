eratostenes ::  Int -> [Int]
eratostenes n = eratostenes2 [x | x <- [2..n]] 0

eratostenes2 :: [Int] -> Int -> [Int]
eratostenes2 lista n 
     | n == length lista-1 = lista
     |otherwise=eratostenes2 [x | x <-lista,(x `mod` lista!!n)/=0||x==lista!!n] (n+1)