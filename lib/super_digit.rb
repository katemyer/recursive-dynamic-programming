# Superdigit

# Time Complexity - ?
# Space Complexity - ?
def super_digit(n)
  string_n = n.to_s
  return n if string_n.size == 1

  i = 1
  sum = string_n[0].to_i
  while i < string_n.size
    sum += string_n[i].to_i
    i += 1
  end
  return super_digit(sum)
  end
  

# Time Complexity - ?
# Space Complexity - ?
def refined_super_digit(n, k)
    string_n = n.to_s
    return n if string_n.size == 1 && k == 1

    repeat_n = string_n * k
    return super_digit(repeat_n)
end
    
