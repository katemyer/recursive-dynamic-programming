# Recursion & Dynamic Programming

In this assignment you will practice writing recursion and dynamic programming in a pair of exercises.  There is also an optional harder followup to the second exercise.

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
  - Your solution should be O(n) space complexity, due to the call stack.

## Superdigit

We define super digit of an integer  using the following rules:

Given an integer, we need to find the super digit of the integer.

If the number has only  digit, then its super digit is that number.
Otherwise, the super digit of `x` is equal to the super digit of the sum of the digits of `x`.
For example, the super digit of `9875` will be calculated as:

```
super_digit(9875) --> 9 + 8 + 7 + 5 = 29
super_digit(29)   --> 2 + 9 = 11
super_digit(11)   --> 1 + 1 = 2
super_digit(2) --> 2
```

So the super_digit of `9875` is `2`.

## Refined Super Digit - Optional

In this exercise we will build on the Superdigit concept.  A refined superdigit is a determined by concatenating a numbrer `n` a specific `k` number of times and then calculating the superdigit.  

For example if k = 3 and n = 148

```
refined_superdigit(n, k) = superdigit(148148148) 
= superdigit(1 + 4 + 8 + 1 + 4 + 8 + 1 + 4 + 8) 
= superdigit(39) 
= superdigit(3 + 9) 
= superdigit (12) 
= superdigit (1 + 2)
= 3
```

You can use your superdigit solution in the solution for refined_superdigit.  Can you reduce the time complexity?

## Problem Source

- [HackerRank Super Digit](https://www.hackerrank.com/challenges/super-digit/problem)
