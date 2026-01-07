Find Largest Number in Haskell

Author: João Henrique Silva Lima

This folder contains the solution for the exercise focused on list comparisons. The objective was to create a function that identifies the largest integer within a list without using the built-in max or maximum functions provided by the standard library.

How it works
The solution uses recursion to compare elements one by one, effectively carrying the largest number up to the top. The logic handles two scenarios:

The Base Case: If the list contains only one element [x], that element is by definition the largest, so it is returned immediately.

The Recursive Step: For a list with multiple items (x:xs), the function compares the first item (x) with the largest number found in the rest of the list. It uses a conditional structure (if...then...else) to determine the winner:

If x is greater than the maximum of the rest, x is the result.

Otherwise, the maximum of the rest is the result.

How to run
To test this function, you need the GHC compiler installed.

Open your terminal in this folder.

Load the file into the interactive environment: ghci q3.hs

Call the function passing a list of integers.

Technologies used
Haskell (GHC)

Recursion


Conditional Logic (if-then-else)
