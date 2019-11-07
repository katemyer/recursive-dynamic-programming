# Sum of Substrings

# Time Complexity - ?
# Space Complexity - ?
def super_digit(n)
  n *= -1 if n < 0
  if n < 10
    return n
  end

  return super_digit(n % 10 + super_digit(n/10))
end


def refined_super_digit(n, k)
    n_super_digit = super_digit(n)

    sum = 0
    k.times do 
        sum += n_super_digit
    end

    return super_digit(sum)
end
  