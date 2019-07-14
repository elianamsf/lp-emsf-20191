import Data.List
-- Fibonacci
fibonacci :: Integer -> Integer
fibonacci x | x == 0 = 0
            | x == 1 =1
            | x > 0 = fibonacci(x-1)+fibonacci(x-2)
-- Fatorial
fatorial :: Integer -> Integer  
fatorial z |z == 0 = 1  
           |z > 0 = z * fatorial (z - 1) 
-- Fibonacci List
fibonacciList:: Integer -> [Integer]  
fibonacciList y = map fibonacci[0..y-1]

--Remover N-ésima possição
remover:: Int->[Int] -> [Int]
remover n [] = []
remover n xs = let(ys,zs) = splitAt (n-1) xs in ys ++ (tail zs)

-- Inserir
inserir :: a -> [a] -> Int -> [a]
inserir x ys     1 = x:ys
inserir x (y:ys) n = y:inserir x ys (n-1)
-- Ordenar
ordenar:: [Int]->[Int]
ordenar lista = sort lista
-- Par/Impar
par :: [Int] -> [Int]
par xs = [x | x <- xs, mod x 2 == 0]
impar :: [Int] -> [Int]
impar xs = [x | x <- xs, mod x 2 == 1]
-- Tupla Separa Impar/Par
type ImparPar = ([Int],[Int])
separaImparPar:: [Int] -> ImparPar
separaImparPar t = (ordenar(impar t),ordenar(par t ))
-- Lista Ordenar Impar/Par
odernarImparPar::[Int]->[Int]
odernarImparPar l = ordenar(impar(l)) ++ ordenar(par(l))

main=do
 print ("Fibonacci")
 print (fibonacci(0))
 print (fibonacci(1))
 print (fibonacci(2))
 print (fibonacci(3))
 print (fibonacci(4))
 print (fibonacci(5))
 print ("Fatorial")
 print (fatorial(0))
 print (fatorial(1))
 print(fatorial(2))
 print(fatorial(3))
 print(fatorial(4))
 print(fatorial(5))
 print("Fibonacci List")
 print(fibonacciList(0))
 print(fibonacciList(1))
 print(fibonacciList(2))
 print(fibonacciList(3))
 print(fibonacciList(4))
 print(fibonacciList(5))
 print("Remover N-esimo Elemento")
 print ("Lista Original: ", [3,1,4,9,2])
 print(remover 1 [3,1,4,9,2])
 print(remover 2 [3,1,4,9,2])
 print(remover 3 [3,1,4,9,2])
 print(remover 4 [3,1,4,9,2])
 print(remover 5 [3,1,4,9,2])
 print("Inserir N-esimo Elemento")
 print ("Lista Original: ", [3,1,4,9,2])
 print(inserir 1 [3,1,4,9,2] 1)
 print(inserir 2 [3,1,4,9,2] 2) 
 print(inserir 3 [3,1,4,9,2] 3)
 print(inserir 4 [3,1,4,9,2] 4)
 print(inserir 5 [3,1,4,9,2] 5)
 print("Separar Impar/Par")
 print(separaImparPar([3,1,4,9,2,7,5,8]))
 print(separaImparPar([44,33,11,99,77,22,55,88]))
 print("Odernar Impar/Par")
 print(odernarImparPar([3,1,4,9,2,7,5,8]))
 print(odernarImparPar([20,33,11,99,77,22,55,88]))
