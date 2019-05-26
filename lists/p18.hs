slice :: [a] -> Int -> Int -> [a]
slice [] _ _ = []
slice lst 1 b = take b lst
-- slice (x:xs) _ 0 = _
slice (x:xs) a b = slice xs (a - 1) (b - 1)


main = do
    print (slice ['a','b','c','d','e','f','g','h','i','k'] 3 7)