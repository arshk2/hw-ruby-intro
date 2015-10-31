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

def sum_to_n?(array, n)

    array_size = array.size

    i = 0

    while i < array_size do
        argument = array.slice!(0)
        array.each{|x| return true if x + argument == n}
        i += 1
    end
    return false
end

# Part 2

def hello(name)
  return "Hello, "+name
  # YOUR CODE HERE
end

def starts_with_consonant? s
  
  if s.length==0
    return false
  end
  str="bcdfghjklmnprstvwxyz"
  str=str+str.upcase
  return !( str.index(s[0])==nil)
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  if s =~ /^[0-1]+$/
      if s.to_i == 0
          return true
      else
          return s.to_i(2) % 4 == 0 
      end
  end
  return false
end

# Part 3

class BookInStock
  def initialize(isbn, price)
    
    if isbn.empty? or price<=0
      raise ArgumentError
    else
      @isbn = isbn
      @price = price
    end
    
  end
  
  def isbn=(new_isbn)
      if price<=0
          raise ArgumentError
      else
          @isbn=new_isbn
      end
    
      # your code here
  end
  
  def price=(new_price)
      if isbn.empty?
          raise ArgumentError
      else
          @price=new_price
      end
      # your code here
  end
  def isbn
      @isbn
  end
  
  def price
    @price
  end
  
  def price_as_string()
    "$%0.2f" % [@price]
  end
  
end