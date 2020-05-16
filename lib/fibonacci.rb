# Improved Fibonacci

# Time Complexity - ?
# Space Complexity - ?  (should be O(n))
# Hint, you may want a recursive helper method

def fibonacci(n)
  raise ArgumentError if n < 0
  return helper_method([0, 1], 2, n)
end

def helper_method(solutions, current, n)
  return n if n == 0 || n == 1
  return solutions[0] + solutions[1] if current == n
  sum = solutions[0] + solutions[1]
  solutions[0] = solutions[1]
  solutions[1] = sum
  
  return helper_method(solutions, current + 1, n)
end