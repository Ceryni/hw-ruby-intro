# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  total = 0
  arr.each{|x| total += x}
  total
end

def max_2_sum arr
  sum = 0
  sorted = arr.sort
  if sorted.length == 0
    sum = 0
  elsif sorted.length == 1
    sum = sorted[0]
  else
    sum = sorted[-1] + sorted[-2]
  end
end

def sum_to_n? arr, n
  result = false
  if arr.length != 0
    arr.combination(2) do |c|
      if c.sum == n
        result = true
      end
    end
  end
  result
end

# Part 2

def hello(name)
  "Hello, " + name
end

def starts_with_consonant? s
  # A, E, I, O, U
  if /[aeiou]/i.match(s[0])
    false
  else
    true
  end
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
