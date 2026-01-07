Unify Lists (Flatten) in Haskell

Author: João Henrique Silva Lima

This folder contains the solution for the list manipulation exercise. The objective was to create a function that takes a "list of lists" of integers and combines (or flattens) them into a single, unified list of integers.

How it works
The solution uses the standard Haskell concatenation operator (++) combined with recursion.

The Base Case: If the input list is empty [], there are no sub-lists to unify, so it returns an empty list.

The Recursive Step: The function splits the input into the head (x) and the tail (xs).

Important: Since the input is a list of lists ([[Int]]), the head x is itself a list of integers (e.g., [1, 2]).

The function takes the current sub-list x and concatenates it (++) with the result of unifying the remaining lists (unifyLists xs).

This process effectively "glues" all the sub-lists together in order.

How to run
To test this function, you need the GHC compiler installed.

Open your terminal in this folder.

Load the file into the interactive environment: ghci q8.hs

Call the function passing a list of lists (e.g., [[1,2], [3]]).

Technologies used
Haskell (GHC)

List Concatenation (++)


Recursion
