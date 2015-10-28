# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  
  if arr.length==0
    return 0
  else 
    sum=0
    arr.each{|x| sum+=x}
    return sum
  end
  
  # YOUR CODE HERE
end

def max_2_sum arr
  
  if arr.length==0
    return 0
  elsif arr.length==1
    return arr[0]
  else
    arr_up=arr.sort.reverse
    return arr_up[0]+arr_up[1]
  end
  # YOUR CODE HERE
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
