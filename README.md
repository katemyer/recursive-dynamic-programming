# Recursion & Dynamic Programming

In this assignment you will practice writing recursion and dynamic programming in a pair of exercises.  There is also an optional harder assignment.

## Learning Goals

In this exercise you will

- Practice writing recursive methods
- Practice using dynamic programming techniques
- Determine time & space complexities of recursive methods
  
## Improved Fibonacci

Earlier you saw how an array could be used to store Fibonacci numbers resulting in a time-complexity reduction from O(2<sup>n</sup>) to O(n).  Now we will take this a set further, because to find a given Fibonacci number, you only need to find the previous two numbers.  

Reminder:

Fib(0) = 0
Fib(1) = 1

Fib(n) = Fib(n-2) + Fib(n-1), for all n >= 2

Restrictions:

  - You cannot use a loop
  - Your solution should be O(1) space complexity.

## 