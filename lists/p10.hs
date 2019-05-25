pack :: (Eq a) => [a] -> [[a]]
pack [] = []
pack (x:xs) = (x : takeWhile (==x) xs) : pack (dropWhile (==x) xs)


encode :: [[a]] -> [(Int, a)]
encode [] = []
encode xs = map (\x -> (length x, head x)) xs

main = do
    print (pack [1, 1, 1, 2, 2, 2, 3, 4])
    print (encode (pack [1, 1, 1, 2, 2, 2, 3, 4]))
    print (pack "aaaaaaaaabbbbbbbbbcccccccccdddddddd")
    print (encode (pack "aaaaaaaaabbbbbbbbbcccccccccdddddddd"))