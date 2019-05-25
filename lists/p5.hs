
reverseHelper :: [a] -> [a] -> [a]
reverseHelper lst [] = lst
reverseHelper lst (x:xs) = reverseHelper (x : lst) xs

myReverse :: [a] -> [a]
myReverse lst = reverseHelper [] lst


main = do
    print (myReverse [1, 2, 3, 4])
    print (myReverse ['a'..'z'])