# from codewars.com

# Create a function that returns the sum of the two lowest positive numbers given 
# an array of minimum 4 integers. No floats or empty arrays will be passed.

# For example, when an array is passed like [19, 5, 42, 2, 77] 
# the output should be 7.

def sum_two_smallest_numbers(numbers)
  numbers = numbers.sort
  numbers = numbers[0] + numbers[1]
end


sum_two_smallest_numbers([25, 42, 12, 18, 22])