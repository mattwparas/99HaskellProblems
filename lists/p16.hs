{- drop every n'th element from the list-}

dropEvery :: [a] -> Int -> [a]
dropEvery [] _ = []
dropEvery (x:xs) n = dropEvery' (x:xs) n 1 where
    dropEvery' (x:xs) n i = (if (n `mod` i == 0) then
        [] else
        [x])
        ++ (dropEvery' xs n (i+1))
    dropEvery' [] _ _ = []


main = do
    print (dropEvery [1, 2, 3, 4, 5, 6, 7, 8] 3)



