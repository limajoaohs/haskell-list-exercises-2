Count Plural Words in Haskell
Author: João Henrique Silva Lima

This folder contains the solution for the string list manipulation exercise. The objective was to create a function that analyzes a list of words and counts how many of them are in the plural form.

Context
For the purpose of this exercise, the rule for determining if a word is plural is simplified: any word ending with the letter 's' is considered plural.

How it works
The solution uses a recursive approach to iterate through the list of strings. The logic relies on checking the last character of each string to decide whether to increment the count.

The Base Case: If the list of words is empty [], the count of plurals is naturally 0.

The Recursive Step: The function processes the head of the list (x).

It uses the built-in function last to retrieve the final character of the word.

If the last character is 's': It adds 1 to the result of the recursive call on the rest of the list.

If not: It adds nothing and simply continues to the rest of the list.

How to run
To test this function, you need the GHC compiler installed.

Open your terminal in this folder.

Load the file into the interactive environment: ghci q6.hs

Call the function passing a list of words.

Technologies used
Haskell (GHC)

List Recursion

String Inspection (last)

Conditional Logic