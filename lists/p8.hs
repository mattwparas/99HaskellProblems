compress :: (Eq a) => [a] -> [a]
compress [] = []
compress [x] = [x]
compress (x:(y:xs)) = if x == y
                        then compress (x : xs)
                        else x : compress (y:xs)

main = do
    print (compress [1, 1, 1, 2, 2, 2, 3, 4])
    print (compress "aaaaaaaaabbbbbbbbbcccccccccdddddddd")
