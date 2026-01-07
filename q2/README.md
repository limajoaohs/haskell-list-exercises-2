Get Element by Index in Haskell
Author: João Henrique Silva Lima

This folder contains the solution for the exercise focused on list indexing. The objective was to create a function that retrieves a specific element from a list based on a given index, similar to how array indexing works in imperative languages, but implemented using functional recursion.

How it works
Since Haskell lists are linked lists, we cannot simply jump to a memory address. We must iterate through the elements one by one. The logic handles three scenarios:

Error Handling: If the list is empty [] before we find the index, it means the index is out of bounds, so the program raises an error.

The Target (Base Case): If the requested index is 0, it means the current element (the head) is the one we are looking for, so we return it.

The Search (Recursive Step): If the index is greater than 0, we discard the current head and search in the rest of the list (the tail), while decreasing the index count by 1.

How to run
To test this function, you need the GHC compiler installed.

Open your terminal in this folder.

Load the file into the interactive environment: ghci q2.hs

Call the function passing a list and the desired index.

Technologies used
Haskell (GHC)

Recursion

Pattern Matching