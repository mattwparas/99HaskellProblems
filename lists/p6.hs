isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = xs == (reverse xs)


main = do
    print (isPalindrome [1, 2, 3, 4])
    print (isPalindrome ['a'..'z'])
    print (isPalindrome [1, 2, 2, 1])
    print (isPalindrome "abba")