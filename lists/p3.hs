elementAt :: [a] -> Int -> a
elementAt list index = list !! (index - 1)


main = do
    print (elementAt [1, 2, 3, 4] 3)
    print (elementAt ['a'..'z'] 3)
    print (elementAt "applesauce" 4)