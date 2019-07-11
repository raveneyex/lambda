{-
    This is the list that corresponds to the set notation image:
-}
doubleNaturals = [2*x | x <- [1..10]]

{-
    Here's where it gets interesting: predicates

    Let's add a predicate that would return only numbers that once doubled are bigger than 10
-}
example1 = [2*x | x <- [1..10], (x*2) > 10]

{-
    From the previous example we can see that predicates are filters that we apply to the *input set*
    And we're not limited to using only one predicate:

    Let's get numbers that doubled are bigger than 10, but that are also divisible by 5:
-}
example2 = [2*x | x <- [1..20], (x*2) > 10, (x `mod` 5) == 0]

{-
    We can also parameterize a list comprehension to not create the list but to take it as param
-}
example3 list = [x*x | x <- list, odd x]

usefulExample3 = example3 [1..10]

{-
    Another thing to notice is that predicates are basically just functions that return a Boolean value
    This means that predicates don't have to be defined in the list comprehension (unless we want to)
-}
evens x = x `mod` 2 == 0

biggerThan10 x = x >= 10

example4 = [x*x | x <- [1..20], evens (x*x), biggerThan10 (x*x)]

{-
    Finally, list comprehensions can take from TWO input sets
    Comprehensions produce all combinations of the given lists and then join them by the output function we supply.
-}
example5 = [x*y | x <- [1,3..5], y <- [2,4..6]]
