Split List at Index in Haskell

Author: João Henrique Silva Lima

This folder contains the solution for the list manipulation exercise. The objective was to create a function that divides a list of integers into two separate lists based on a specific count n, returning them as a single pair (a tuple).

How it works
The solution leverages Haskell's powerful standard library functions to manipulate the list efficiently without needing manual recursion.

The Goal: Return a tuple (Part1, Part2) where Part1 contains the first n elements, and Part2 contains the rest.

The Functions Used:

take n xs: Extracts the first n elements from the list xs.

drop n xs: Removes the first n elements from the list xs and returns whatever remains.

The Result: The function simply constructs a tuple containing the results of these two operations side-by-side.

How to run
To test this function, you need the GHC compiler installed.

Open your terminal in this folder.

Load the file into the interactive environment: ghci q9.hs

Call the function passing the list and the split index.

Technologies used
Haskell (GHC)

Tuples


Standard Library Functions (take, drop)
