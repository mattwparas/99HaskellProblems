myLast :: [a] -> a
myLast [] = error "Can't take the last of an empty list"
myLast [x] = x
myLast (x:xs) = myLast xs

main = do
    print (myLast [1, 2, 3, 4])
    print (myLast ['a'..'z'])
    print (myLast [1..10])
    print (myLast "applesauce")
