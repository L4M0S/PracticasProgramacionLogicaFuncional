 factores n = [x | x <-[1..n-1], n `mod` x == 0]
 perfectos n = [x | x <-[1..n], sum (factores x) == x]

 -- prefectos 6