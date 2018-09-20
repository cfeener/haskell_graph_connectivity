myLast [] = error "Nothing here!"
myLast [x] = x
myLast (x:xs) = myLast xs
