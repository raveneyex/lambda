-- This is a single line comment
{- 
    And this is
    A multiline comment
    That can run for as long as I want
-}

{-
  Functions are declared like:

  fn_name param1 param2 = ...fn body

-}

-- Simple function declarations
suma = print (2 + 2)

resta = print (3 - 1)

producto = print (5 * 5)

division = print (21 / 3)

negative = print (-3)

{-   
    Note that parenthesis are used for precedence, not for function calling.
-}
show1 = print "Something"

random = 3 - 1

show2 = print random

{-
    Note however that parenthesis are needed when arithmetics are involved.
    The following call would throw an error

    show3 = print 3 - 1

    Whereas this one would not:

    show3 = print (3 - 1)

    Also important to note that negative numbers do require parenthesis
    to surround them to avoid possible confusion
-}
negative2 = print (-3)

negative_ops = print (5 * (-3))

-- Simple boolean algebra
{-
    Note that the truth value for "true" is `True`, with first letter uppercase.
    Same applies to the truth value for "false": `False`
-}
and = True && True

or = True || False

equality1 = 5 == 5

equality2 = True == True

diff1 = 5 /= 4

diff2 = True /= False

diff3 = False /= False

{-
    Haskell is smart enough not to attempt stupid comparisons or ops:

    All the following things throw errors:

    bad1 = "5" + 7  

    bad2 = "5" == 5
-}

{-
    In Haskell, functions are called by writing the function name,
    a space and then the parameters, separated by spaces

    -http://learnyouahaskell.com/starting-out#ready-set-go
-}

-- Starting with fn composition
doubleMe x = x + x

{-
    In the following example note that
    fn calling has the most precedence.

    The below fn is equivalent to:
    `doubleUs x y = (doubleMe x) + (doubleMe y)`
-}
doubleUs x y = doubleMe x + doubleMe y

{-
    It is important to notice that in Haskell ALL functions must return something.
    A clear example of this is the `if` condition that, unlike most languages,
    forces us to always provide the else part.
-}
doubleConditionally x = if x <= 100
                          then doubleMe x
                          else (x + 1)

-- Names
{-
    In haskell, fns that don't take any parameter and always return the same
    are called 'names', because their value is interchangeable with their name.
-}

unity = 1

satan = "satan"

tellName name = print name