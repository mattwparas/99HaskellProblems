rotate :: [a] -> Int -> [a]
rotate [] _ = []
rotate lst 0 = lst
rotate (x : xs) n = if n > 0
                    then rotate (xs ++ [x]) (n-1)
                    else rotate (x : xs) (length (x : xs) + n)

main = do
    print (rotate ['a','b','c','d','e','f','g','h'] 3)
    print (rotate ['a','b','c','d','e','f','g','h'] (-2))

