split :: [a] -> Int -> ([a],[a])
split xs n = (take n xs, drop n xs)

main = do
    print (split [1, 2, 3, 4] 2)
    print (split ['a'..'z'] 10)