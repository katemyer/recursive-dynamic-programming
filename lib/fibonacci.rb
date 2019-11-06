require "pry"
# Improved Fibonacci

# Time Complexity - ?
# Space Complexity - ?  (should be O(1))
# Hint, you may want a recursive helper method
def fibonacci(n)
  raise ArgumentError, "n must be >= 0" if n < 0
  
  return 0 if n == 0
  return 1 if n == 1
  return fib_helper(0, 1, 2, n)
end

def fib_helper(fib_minus_2, fib_minus_1, current_n, n)
  raise ArgumentError, "Current n can't be larger than n" if current_n > n

  if current_n == n
    return fib_minus_1 + fib_minus_2
  end

  return fib_helper(fib_minus_1, fib_minus_1 + fib_minus_2, current_n + 1, n)
end


