myButLast :: [a] -> a
myButLast = last . init

main = do
    print (myButLast [1, 2, 3, 4])
    print (myButLast ['a'..'z'])
