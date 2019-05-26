repli :: [a] -> Int -> [a]
repli xs n = concatMap (replicate n) xs

main = do
    print (repli [1, 2, 3, 4] 5)