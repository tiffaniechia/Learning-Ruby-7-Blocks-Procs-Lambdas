##Learning Ruby 7 - Blocks, Procs, & Lamdas

### Exercises

1) Write a unit test for the map() method, then reopen the Array class and implement it. You will need to use the yield keyword to call the block passed to map(). Don't forget that map() returns a new array, instead of modifying the array it's called on.

2) Do the same for select() method.

3) Do the same for each() method. Use the for loop to iterate over all elements of the array.

4)Create a proc and use it with the map() method instead of a block


This exercise was created by [Evgeny Shadchnev](https://github.com/shadchnev).

(Week 4)

##Technologies Used
- Ruby


##Moving forward


### Optional Exercises (inject method)
5) Read the documentation for the inject method. It's significantly more complex than map() or select(). Write several unit tests demonstrating how to use inject using arrays of elements of different types (numbers, strings, hashes, arrays, etc.). Don't implement the inject method itself, though.

6) If you'd like a challenge, implement the map() method without iterations, using recursion. You'll need a recursive helper function that will need to have a different signature than normal map(). Don't forget that you may need to operate on a copy of the original array. Think about the base case when the recursion should stop. If you do this, the teachers will be seriously impressed because this is hard, even though you can write the solution in only two lines of code.
