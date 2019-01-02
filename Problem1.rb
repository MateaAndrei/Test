# sum of evem numbers from integer array

def sum_of_even(numbers)
  numbers.select(&:even?).sum
end
