range :: Int -> Int -> [Int]
range l u = if l == u
                then [l]
                else l : (range (l+1) u)


main = do
    print (range 4 9)