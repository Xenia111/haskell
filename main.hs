main :: IO ()    -- This says that main is an IO action.
main = return () -- This tells main to do nothing
sum' :: [Int] -> Int  -- на входе просто список с целыми числами, а на выходе сумма этих чисел
sum' [] = 0 -- сумма пустого списка = 0
sum' (x:xs) = x + sum' xs -- если список не пусто-в противном случае 



 









