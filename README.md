# Algorithm Drill Binary Search

##Learning Competencies

* Implement Binary Search

##Summary

Children who are learning arithmetic sometimes play a number-guessing game:

- "I’m thinking of a number between 1 and 100. Can you guess it?"
- *"Is the number less than 50?"*
- "Yes."
- *"Is the number less than 25?"*
- "No."

And so on, halving the interval at each step until only one number is left.

This technique is known colloquially as the binary chop. It is a well-known technique for searching through a collection. Let's build it in Ruby.

Beware that this exercise is harder than it looks. Jon Bentley, in his book Programming Pearls, reports that 90% of professional programmers cannot write a proper implementation of binary search in two hours, and Donald Knuth, in the second volume of his book The Art of Computer Programming, reports that though the first binary search was published in 1946, the first bug-free binary search wasn’t published until 1962.

If you want to read more, check out the [Wikipedia article](http://en.wikipedia.org/wiki/Binary_search_algorithm).

<cite>Source: Chris Pine, [Learn to Program](http://pine.fm/LearnToProgram/): | [Programming Praxis](http://programmingpraxis.com/2009/03/23/binary-search/)</cite>


##Releases

###Release 0 : Ensuring accuracy (Writing good tests)

Write a suitable test program that shows the accuracy of your binary search method. Test your method against a variety of inputs. Does it always return the correct answer?

Basic test ideas should include things like this (yours should go beyond these 2 ideas and test more!):

- In an array of number from 100 to 200, 135 should be at the 35th position
- Given an array [13, 19, 24, 29, 32, 37, 43] a search for 35 should return -1 indicating not found.

###Release 1 : Write the algorithm

Your first task is to write a method that takes a target number and a **sorted** array of numbers in non-decreasing order and returns either the position of the number in the array, or `-1` to indicate the target number is not in the array. For instance, `binary_search(32, [13, 19, 24, 29, 32, 37, 43])` should return `4`, since `32` is the fourth element of the array (counting from zero).

Start with pseudocode! What are the steps? What's the end case? Spell it out before jumping into ruby.

You can't use `Array#index`. Sorry. The point is to build a binary search from scratch, not use Ruby's built in search methods. Also, don't use `Array#.include?`.

HINT: Here's an implementation of binary search in [Javascript](http://codereview.stackexchange.com/questions/5363/efficient-binary-search). You can start creating your pseudocode with this as a model if you like.


<!-- ##Optimize Your Learning -->

##Resources
