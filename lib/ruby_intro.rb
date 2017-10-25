# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
  if arr.size == 0
    sum = 0
  else
    arr.each { |i| sum= sum + i }
  end
  sum
end

def max_2_sum arr
  if arr.size == 0
    m2s = 0
  elsif arr.size == 1
    m2s = arr[0]
  else
    arr = arr.sort
    m2s = arr[-1] + arr[-2]  
  end
end

def sum_to_n? arr, n
  b=arr.size-1
  flag = false  
  0.upto(b) do |i|
    i.upto(b) do |j|
      if i != j
        sum = arr[i] + arr[j]
        if sum == n
          flag = true
        end   
      end
    end
  end
  flag
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
  def initialize(isbn, price)
    @isbn = isbn
    @price = price
  end
  def isbn ; @isbn ; end
  def isbn=(new_isbn)
    if new_isbn  
      @isbn = new_isbn
    end
  end
  def price ; @price ; end
  def price=(new_price) ; @price = new_price ; end
  
  def price_as_string price
    @price = sprintf("$%.2f", price)
  end
end
