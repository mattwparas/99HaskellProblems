removeAt :: Int -> [a] -> (a, [a])
removeAt n xs = (xs !! (n - 1), take (n - 1) xs ++ drop n xs)

main = do
    print (removeAt 4 [1, 5, 3, 1, 5, 3])
    print (removeAt 3 ['a'..'z'])
