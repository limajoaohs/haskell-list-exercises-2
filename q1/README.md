List Length Calculator in Haskell
Author: João Henrique Silva Lima

This folder contains the solution for the exercise regarding list manipulation. The objective was to create a function that calculates how many elements are present in a list without relying on the standard length function provided by Haskell.

How it works
The solution uses the concept of recursion to count elements one by one. The logic is divided into two specific cases:

The Base Case: If the list is empty [], the size is naturally 0. This stops the recursion.

The Recursive Step: If the list has items (x:xs), the function counts 1 for the current item (the head) and adds it to the result of calculating the size of the rest of the list (the tail).

By repeating this process until the list is empty, we get the total count.

How to run
To test this function, you need the GHC compiler installed.

Open your terminal in this folder.

Load the file into the interactive environment: ghci q1.hs

Call the function passing a list of numbers or strings.

Technologies used
Haskell (GHC)

Recursion

Pattern Matching