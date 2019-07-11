baseList = [1..10]

{-
    `head` takes a list and returns its head. The head of a list is basically its first element.
-}
getHead = head baseList

{-
    `tail` takes a list and returns its tail. In other words, it chops off a list's head.
-}
getTail = tail baseList

{-
    `last` takes a list and returns its last element.
-}
getLast = last baseList

{-
    init takes a list and returns everything except its last element.
-}
getInit = init baseList

{-
    WARNING!
    `head`, `tail`, `last` and `init` don't work on empty lists.
    Furthermore, trying these operations in an empty list results in an error that 
    *cannot be caught at compile time*.
    Tread carefully always.
-}

{-
    `length` takes a list and returns its length
-}
getLength = length baseList

{-
    `null` checks if a list is empty. 
    If it is, it returns True, otherwise it returns False. 
    Use this function instead of xs == []
-}
isNull = null baseList

{-
    `reverse` reverses a list.
-}
getReverse = reverse baseList

{-
    `take` takes number and a list. It extracts that many elements from the beginning of the list.
    If we try to take more elements than there are in the list, it just returns the list. 
    If we try to take 0 elements, we get an empty list.
-}
take1 = take 1 baseList

takeMore n = take n baseList

{-
    `drop` takes a number and a list. It drops the number of elements from the beginning of a list and return what's left
-}
drop1 = drop 1 baseList

dropMore n = drop n baseList

{-
    `maximum` takes a list of stuff that can be put in some kind of order and returns the biggest element.
-}
getMaximum = maximum baseList

{-
    `minimum` takes a list of stuff that can be put in some kind of order and returns the smallest.
-}
getMinimum = minimum baseList

{-
    `sum` takes a list of numbers and returns their sum.
-}
getSum = sum baseList

{-
    `product` takes a list of numbers and returns their product.
-}
getProduct = product baseList

{-
    `elem` takes a thing and a list of things and tells us if that thing is an element of the list.
    It is mostly used as an infix function because... reasons.
-}
getElem thing = elem thing baseList

getElemInfix thing = thing `elem` baseList

{-
    NOTE ON INFINITE LISTS:
    Given that Haskell is lazy, it can have infinite lists.
    It will create a list with no upper bound, but it won't compute anything until it absolutely needs to.
-}

{-
    `cycle` takes a list and cycles it into an infinite list. 
    If you just try to display the result, it will go on forever so you have to slice it off somewhere.
-}
cycleBase = cycle baseList

{-
    `repeat` takes an element and produces an infinite list of just that element. It's like cycling a list with only one element.
-}
repeatElement elem = repeat elem
 