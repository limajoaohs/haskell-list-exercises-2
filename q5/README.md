Left Padding a String in Haskell

Author: João Henrique Silva Lima

This folder contains the solution for the text manipulation exercise. The objective was to create a function that adds a specific number of empty spaces to the beginning (left side) of a given string, which is a common operation for text formatting and indentation.

How it works
The solution uses recursion to modify the string iteratively. Instead of using a loop to print spaces, the function calls itself repeatedly.

The Base Case: If the number of spaces to add (n) is 0, the function simply returns the string as it is. This stops the recursion.

The Recursive Step: If n is greater than 0, the function adds one empty space to the beginning of the string using the concatenation operator (++) and then calls itself again with the new string and n - 1.

Effectively, it builds the padding one space at a time until the counter reaches zero.

How to run
To test this function, you need the GHC compiler installed.

Open your terminal in this folder.

Load the file into the interactive environment: ghci q4.hs

Call the function passing the text and the number of spaces.

Technologies used
Haskell (GHC)

String Manipulation


Recursion
