Symmetric Sum of List Elements in Haskell

Author: João Henrique Silva Lima

This folder contains the solution for the list manipulation exercise. The objective was to create a function that traverses a list of integers from both ends simultaneously, summing the symmetric elements (the first with the last, the second with the second-to-last, and so on).

How it works
The solution treats the list like "peeling an onion," processing the outer layers first and moving inward.

Base Case 1 (Empty): If the list is empty [], it returns an empty list.

Base Case 2 (Single Element): If the list has only one element [x], it means this is the middle element of an odd-sized list. Since it has no pair, it is returned as is.

The Recursive Step: The function takes the first element (x) and the last element of the tail (last xs).

It sums these two values: x + last xs.

It then recursively calls itself on the "middle" of the list. To get the middle, it uses init xs, which removes the last element that was just processed.

How to run
To test this function, you need the GHC compiler installed.

Open your terminal in this folder.

Load the file into the interactive environment: ghci q7.hs

Call the function passing a list of integers.

Technologies used
Haskell (GHC)

List Manipulation (last, init)


Recursion
