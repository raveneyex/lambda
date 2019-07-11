```
  88                               88                   88             
  88                               88                   88             
  88                               88                   88             
  88 ,adPPYYba, 88,dPYba,,adPYba,  88,dPPYba,   ,adPPYb,88 ,adPPYYba,  
  88 ""     `Y8 88P'   "88"    "8a 88P'    "8a a8"    `Y88 ""     `Y8  
  88 ,adPPPPP88 88      88      88 88       d8 8b       88 ,adPPPPP88  
  88 88,    ,88 88      88      88 88b,   ,a8" "8a,   ,d88 88,    ,88  
  88 `"8bbdP"Y8 88      88      88 8Y"Ybbd8"'   `"8bbdP"Y8 `"8bbdP"Y8
```

My journey through [Haskell](https://en.wikipedia.org/wiki/Haskell_(programming_language)) and functional programming.

## Resources:

- [X] [Haskell Platform](http://hackage.haskell.org/platform/)
- [ ] [Learn You a Haskell Tutorial](http://learnyouahaskell.com)
- [ ] [Haskell Quick Reference](https://wiki.haskell.org/Reference_card)
- [ ] [Haskell Tutorial](https://www.haskell.org/tutorial/io.html)

### Content

#### 1. Haskell Basic Interactive Commands:

* `ghci`: starts haskell in interactive mode
* `:l myscript`: loads `myscript.hs` from the dir in which `ghci` was called.
* `:r`: reloads the current script
* `:set prompt "prompt> "`: sets `prompt>` as prompt

#### 2. Starting Out with Haskell

Covered in this section:

* Basic operators
* Top level declarations
* Simple Arithmetic
* Comments
* Basic function declarations
* Basic boolean algebra
* Names

See `content/2.starting_out.hs`

#### 3. Lists and more lists...

Covered in this section:

* Basic list declarations
* Common list operations

See: `content/3.starting_lists.hs` and `content/4.common_list_operations.hs`

#### 4. Lists Comprehension

A list can also be created/described by its mathematical set notation:

![alt text](resources/setnotation.png "Set Notation")

In order to study this notation we need to break it down into its parts:
* The part before the pipe `|` is called the *output function* and it's something that would be applied to every element in the list. 
  Notice that x is the variable here.

* The first part after the pipe is called the *input set*, and is a bigger set from which we're going to derive a new set.

* The part after the comma `,` is called a *predicate*, and is the filtering to be applied to the *input set* in order to obtain the elements we want.

See `content/5.list_comprehension.hs` for in-depth examples of this.



