Extract Uppercase Letters in Haskell
Author: João Henrique Silva Lima

This folder contains the solution for the text filtering exercise. The objective was to create a function that processes a string and removes all characters except for uppercase letters.

How it works
The solution functions as a filter that traverses the string character by character. Since strings in Haskell are lists of characters, we can use standard list recursion. The logic follows a decision process for each element:

The Base Case: If the input string is empty [], the result is an empty string.

The Recursive Step: The function inspects the first character (the head).

If it is Uppercase: The function keeps the character by attaching it to the front of the result of the remaining list (x : rest).

If it is not Uppercase: The function discards the character and simply returns the result of the remaining list.

To determine if a character is uppercase without importing external libraries, we check if it falls within the range 'A' to 'Z'.

How to run
To test this function, you need the GHC compiler installed.

Open your terminal in this folder.

Load the file into the interactive environment: ghci q4.hs

Call the function passing any string.

Technologies used
Haskell (GHC)

Recursion

Conditional Logic

Character Comparison