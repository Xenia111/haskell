--1|  1 | head      | find the first element of the list                    

main :: IO ()    -- This says that main is an IO action.
main = return () -- This tells main to do nothing.
head' :: [a] -> a -- На входе список а, на выходе а
head'(x:xs) = x--В противном случае делим список на голову и хвост и берем только голову



 









