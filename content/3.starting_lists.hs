-- Lists
pairs = [2,4,6,8,10]

charArray = ['u','f','o']

{-
    Lists are declared inside curly brackets
    with values separated by comma.

    Lists in haskell are *homogeneous*
    Meaning that their values are all of the
    same type.

    The following is a bad list and would throw an error:
-}

-- badList = [1,'a',3]
goodNumerList = [1,2,3,4,5]

{- Strings are considered lists as well -}
compareString = charArray == "ufo"

{-
    Lists can be fused together using the `++` operator.
    It takes the list on the left and appends at its end
    the list on the right.
-}

pairsList = [0,2,4,6,8]

oddsList = [1,3,5,7,9]

fusedList = pairsList ++ oddsList

ufoString = "ufo"

believe = ufoString ++ " I want to believe"

{-
    Beware of using the `++` operator on very long lists
    By design, Haskell needs to iterate the whole list on the
    left side of the operator.

    A way to get around that limitation is to append elements
    to the head of the list with the `:` operator.
-}

single = 1

several = [2,3,4]

mixed = single:several

{-
    [1,2,3] is actually just syntactic sugar for 1:2:3:[]. 
    [] is an empty list. If we prepend 3 to it, it becomes [3]. 
    If we prepend 2 to that, it becomes [2,3], and so on.
-}

-- List of lists
multiLevel = [[1,2,3,4,5],[2,4,6],[7,8,9]]

multiStrings =[['o','n','e'],['t','w','o'], ['t','h','r','e','e']]

{-
    The inside lists in a lists of lists can have
    varying lengths but they all need to be homogeneous
-}
-- badMultiList = [[1,2,3],['a','b']]

-- Lists can also be declared as ranges
rangeList = [1..5]

{-
    Ranges are pretty smart if you give them the first two steps
-}

evensR = [2,4..10]

thirds = [3,6..15]

{-
      Note that in the following example 10 is used as the upper range
      but given the first two steps it won't be in the created array
-}
oddsR = [1,3..10] 


