--1|  1 | head      | find the first element of the list                    
main :: IO ()    -- This says that main is an IO action.
main = return () -- This tells main to do nothing.
head' :: [a] -> a -- На входе список а, на выходе а
head'(x:xs) = x--В противном случае делим список на голову и хвост и берем только голову

-- 2.|  2 | last      | find the last element of the list                    
 main :: IO ()    -- This says that main is an IO action.
main = return () -- This tells main to do nothing.
last' :: [a] -> a -- На входе список а, на выходе а
last' []   =  error "Spisok pust"
last' [x]  = x
last' (x:xs) = last' xs


 --3. |  3 | init      | find all elements of the list except last             
main :: IO ()    -- This says that main is an IO action.
main = return () -- This tells main to do nothing.
init' [x] =  [] -- если в списке 1 элемент, значит он голова и значит для нас список пуст
init' (x:xs) =  x : init' xs -- в противном случае, 
init' [] =  errorEmptyList "Pustoy spisok"

--4. |  4 | tail      | find all elements of the list except first            
main :: IO ()    -- This says that main is an IO action.
main = return () -- This tells main to do nothing.
tail' :: [a] -> [a] -- На входе список а, на выходе а
tail' (x:xs) = xs -- в противном случае

--5.|  5 | fst       | show first element of a tuple                         
main :: IO ()    -- This says that main is an IO action.
main = return () -- This tells main to do nothing
fst' :: (a,b) -> a -- На входе кортеж а , на выходе а
fst' (x, _) =  x 
 

--6. |  6 | snd       | show second element of a tuple                        
main :: IO ()    -- This says that main is an IO action.
main = return () -- This tells main to do nothing
snd' :: (x, y) -> y -- На входе кортеж , на выходе второй элемент кортежа
snd'  (_ ,y) =  y 


--7. |  7 | length    | calculate length of a list                            
main :: IO ()    -- This says that main is an IO action.
main = return () -- This tells main to do nothing
length' :: [a] -> Int
length' [] = 0
length' (x:xs) = 1 + length' xs

--8. |  8 | null      | checks if a list is empty                             
main :: IO ()    -- This says that main is an IO action.
main = return () -- This tells main to do nothing
null' :: [a] -> Bool -- на входе просто список а, а на выходе булевые True или False
null' [] = True -- Истина, если список пуст
null' [_] = False --Ложь, если в списке есть элемент

--10. | 10 | reverse   | reverse list                                          
main :: IO ()    -- This says that main is an IO action.
main = return () -- This tells main to do nothing
hvost xs = [(length xs-1), (length xs -2)..0]
reverse' xs = [xs !! k| k <- hvost xs]
--reverse' [] = "Oshibka" -- Ошибка, мы не рассматриваем пустой список
 --reverse' :: [a] -> [a] -- на входе просто список а, а на выходе такой же список

--13.| 13 | sum       | Sum of list                                           
main :: IO ()    -- This says that main is an IO action.
main = return () -- This tells main to do nothing
sum' :: [Int] -> Int  -- на входе просто список с целыми числами, а на выходе сумма этих чисел
sum' [] = 0 -- сумма пустого списка = 0
sum' (x:xs) = x + sum' xs -- если список не пусто-в противном случае 





 









