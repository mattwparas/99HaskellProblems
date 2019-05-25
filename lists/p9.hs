pack :: (Eq a) => [a] -> [[a]]
pack [] = []
pack (x:xs) = (x : takeWhile (==x) xs) : pack (dropWhile (==x) xs)


main = do
    print (pack [1, 1, 1, 2, 2, 2, 3, 4])
    print (pack "aaaaaaaaabbbbbbbbbcccccccccdddddddd")