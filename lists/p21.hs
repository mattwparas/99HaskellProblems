insertAt :: a -> [a] -> Int -> [a]
insertAt element lst n = (take n lst) ++ (element : drop n lst)


main = do
    print (insertAt 'X' "abcd" 2)